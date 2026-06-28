.class public Lcom/enhancerworx/biologydiagrams/App;
.super Landroid/app/Application;
.source "SourceFile"


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0

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

    :copy_loop
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I
    move-result v8
    if-lez v8, :copy_done
    const/4 v9, 0x0
    invoke-virtual {v5, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    goto :copy_loop

    :copy_done
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    # Also delete any .tmp file that DataStore might prefer over our file
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0

    new-instance v1, Ljava/io/File;
    const-string v2, "datastore"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;
    const-string v3, "FlutterSharedPreferences.preferences_pb.tmp"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    # Delete old XML SharedPreferences file so migration does not run and overwrite our DataStore
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v0

    new-instance v1, Ljava/io/File;
    const-string v2, "shared_prefs"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;
    const-string v3, "FlutterSharedPreferences.xml"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :catch_1
    return-void

.end method
