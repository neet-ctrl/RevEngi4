.class public Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# static fields
.field public static final o0:Ljava/lang/String; = "application/vnd.android.package-archive"


# instance fields
.field public f0:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g0:Landroid/content/Context;

.field public h0:Landroid/app/Activity;

.field public i0:Lio/flutter/plugin/common/MethodChannel;

.field public j0:Lio/flutter/plugin/common/MethodChannel$Result;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz4/e;->m0:Z

    .line 6
    .line 7
    const/16 v0, 0x111

    .line 8
    .line 9
    iput v0, p0, Lz4/e;->n0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Lj/Y;
        api = 0x1a
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/e;->h0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz4/a;->a(Landroid/content/pm/PackageManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz4/e;->k0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LA4/d;->m(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    const/4 v2, -0x3

    .line 21
    if-lt v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lz4/e;->k0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lz4/e;->l0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LA4/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lz4/e;->l0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LA4/d;->l(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lz4/e;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lz4/b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "Permission denied: android.permission.READ_MEDIA_IMAGES"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lz4/e;->f(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lz4/e;->l0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LA4/d;->o(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lz4/e;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lz4/b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "Permission denied: android.permission.READ_MEDIA_VIDEO"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, Lz4/e;->f(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lz4/e;->l0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LA4/d;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lz4/e;->c(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lz4/b;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "Permission denied: android.permission.READ_MEDIA_AUDIO"

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Lz4/e;->f(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {}, Lz4/b;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "Permission denied: android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lz4/e;->f(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lz4/e;->c(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v0, "Permission denied: android.permission.READ_EXTERNAL_STORAGE"

    .line 142
    .line 143
    invoke-virtual {p0, v2, v0}, Lz4/e;->f(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v0, "application/vnd.android.package-archive"

    .line 148
    .line 149
    iget-object v1, p0, Lz4/e;->l0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lz4/e;->e()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p0}, Lz4/e;->h()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/e;->h0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/e;->k0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x4

    .line 6
    const-string v1, "the file path cannot be null"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lz4/e;->f(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz4/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    const-string v1, "Permission denied: android.permission.REQUEST_INSTALL_PACKAGES"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lz4/e;->f(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lz4/e;->h()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/e;->j0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz4/e;->m0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LA4/f;->a(ILjava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lz4/e;->j0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 14
    .line 15
    invoke-static {p1}, LA4/e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lz4/e;->m0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/e;->i0:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 6
    .line 7
    iget-object v1, p0, Lz4/e;->f0:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "open_file"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz4/e;->i0:Lio/flutter/plugin/common/MethodChannel;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lz4/e;->i0:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz4/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.category.DEFAULT"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lz4/e;->g0:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lz4/e;->k0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, LA4/d;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lz4/e;->l0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const v2, 0x10000003

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lz4/e;->h0:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v3, 0x10000

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lz4/c;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v0, v3}, Lz4/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lz4/e;->h0:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x10000

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lz4/e;->h0:Landroid/app/Activity;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-virtual {v4, v3, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :try_start_0
    iget-object v1, p0, Lz4/e;->h0:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const-string v1, "done"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    const/4 v0, -0x4

    .line 112
    const-string v1, "File opened incorrectly\u3002"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    const/4 v0, -0x1

    .line 116
    const-string v1, "No APP found to open this file\u3002"

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0, v0, v1}, Lz4/e;->f(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget v0, p0, Lz4/e;->n0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lz4/e;->g0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz4/e;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p2
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz4/e;->h0:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz4/e;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/e;->f0:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lz4/e;->g0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz4/e;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz4/e;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz4/e;->f0:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 3
    .line 4
    iget-object v0, p0, Lz4/e;->i0:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz4/e;->i0:Lio/flutter/plugin/common/MethodChannel;

    .line 13
    .line 14
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4/e;->m0:Z

    .line 3
    .line 4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "open_file"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object p2, p0, Lz4/e;->j0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    .line 16
    const-string p2, "file_path"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, LA4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lz4/e;->k0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    const-string p2, "type"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lz4/e;->l0:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lz4/e;->k0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, LA4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lz4/e;->l0:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lz4/e;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lz4/e;->m0:Z

    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz4/e;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
