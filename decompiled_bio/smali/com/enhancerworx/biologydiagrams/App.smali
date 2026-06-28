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

    # Get AssetManager and open unlock.pb asset
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0

    const-string v1, "unlock.pb"
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v1

    # Get filesDir → create datastore/ subdirectory
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v2

    new-instance v3, Ljava/io/File;
    const-string v4, "datastore"
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    # Create destination file: FlutterSharedPreferences.preferences_pb
    new-instance v4, Ljava/io/File;
    const-string v5, "FlutterSharedPreferences.preferences_pb"
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    # Open FileOutputStream (overwrites existing file)
    new-instance v5, Ljava/io/FileOutputStream;
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    # Allocate 4096-byte buffer
    const/16 v6, 0x1000
    new-array v7, v6, [B

    # Copy loop: read from asset → write to file
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

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

.end method
