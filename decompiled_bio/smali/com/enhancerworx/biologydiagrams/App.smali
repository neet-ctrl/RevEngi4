.class public Lcom/enhancerworx/biologydiagrams/App;
.super Landroid/app/Application;
.source "SourceFile"


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public onCreate()V
    .locals 11

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    # ── BLOCK 1: Write DataStore protobuf (for new async SharedPreferences API) ──

    :try_start_ds

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0

    const-string v1, "unlock.pb"
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v2

    new-instance v3, Ljava/io/File;
    const-string v4, "datastore"
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;
    const-string v5, "FlutterSharedPreferences.preferences_pb"
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x1000
    new-array v7, v6, [B

    :ds_copy_loop
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I
    move-result v8
    if-lez v8, :ds_copy_done
    const/4 v9, 0x0
    invoke-virtual {v5, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    goto :ds_copy_loop

    :ds_copy_done
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :try_end_ds
    .catch Ljava/lang/Exception; {:try_start_ds .. :try_end_ds} :catch_ds
    :catch_ds

    # ── BLOCK 2: Write XML SharedPreferences (for old sync SharedPreferences API) ──

    :try_start_xml

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0

    const-string v1, "unlock_xml.txt"
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000
    new-array v4, v3, [B

    :xml_read_loop
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    move-result v5
    if-lez v5, :xml_read_done
    const/4 v6, 0x0
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :xml_read_loop

    :xml_read_done
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v3, Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v4
    const-string v5, "UTF-8"
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v6, "FlutterSharedPreferences"
    const/4 v7, 0x0
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v7

    const-string v8, "flutter.unlockedSets"
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_end_xml
    .catch Ljava/lang/Exception; {:try_start_xml .. :try_end_xml} :catch_xml
    :catch_xml

    return-void

.end method
