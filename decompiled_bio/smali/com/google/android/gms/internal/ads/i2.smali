.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U;
.implements Lcom/google/android/gms/internal/ads/QL;


# instance fields
.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 22
    new-instance v0, Lb2/a;

    const/16 v1, 0x11

    .line 23
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    return-void
.end method

.method public constructor <init>(LG0/i;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 28
    new-instance v1, Lb2/a;

    const/16 v2, 0x11

    .line 29
    invoke-direct {v1, v2}, Lb2/a;-><init>(I)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    if-eqz p1, :cond_0

    .line 32
    iget-object v1, p1, LG0/i;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object p1, p1, LG0/i;->n:Ljava/lang/Object;

    check-cast p1, Ll/e;

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/TL;Ljava/lang/Boolean;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ce;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    :cond_1
    invoke-static {p1}, LH/b;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, LH/b;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/OL;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/ads/OL;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/TL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/P3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/P3;-><init>(Landroid/os/Handler;I)V

    invoke-static {p1, v0, p3}, LH/b;->f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/P3;Lcom/google/android/gms/internal/ads/OL;)V

    return-void

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb2/h;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 19
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TL;Lcom/google/android/gms/internal/ads/NL;Z[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/U;Lcom/google/android/gms/internal/ads/g2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Z3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/M3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb2/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb2/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {}, Ll/g;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string v5, "com.android.browser.headers"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v7, "Accept-Language"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_2
    const/16 v4, 0x22

    .line 98
    .line 99
    if-lt v1, v4, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/app/ActivityOptions;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ll/f;->a()Landroid/app/ActivityOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/app/ActivityOptions;

    .line 116
    .line 117
    invoke-static {v1, v2}, Ll/h;->a(Landroid/app/ActivityOptions;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/app/ActivityOptions;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    new-instance v1, Lb2/h;

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v1, v0, v3, v2, v4}, Lb2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public f(ILcom/google/android/gms/internal/ads/d9;[I)Lcom/google/android/gms/internal/ads/Dz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/JL;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/TL;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Lcom/google/android/gms/internal/ads/NL;

    .line 13
    .line 14
    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/ads/JL;-><init>(Lcom/google/android/gms/internal/ads/TL;Lcom/google/android/gms/internal/ads/NL;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    aget v1, v1, p1

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "initialCapacity"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Np;->s(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    move v12, v2

    .line 38
    move v13, v12

    .line 39
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/d9;->a:I

    .line 40
    .line 41
    if-ge v12, v1, :cond_1

    .line 42
    .line 43
    new-instance v15, Lcom/google/android/gms/internal/ads/IL;

    .line 44
    .line 45
    aget v6, p3, v12

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 48
    .line 49
    move-object v1, v15

    .line 50
    move/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move v4, v12

    .line 55
    move-object v5, v10

    .line 56
    move-object v8, v9

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/IL;-><init>(ILcom/google/android/gms/internal/ads/d9;ILcom/google/android/gms/internal/ads/NL;IZLcom/google/android/gms/internal/ads/JL;)V

    .line 58
    .line 59
    .line 60
    array-length v1, v11

    .line 61
    add-int/lit8 v2, v13, 0x1

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iz;->d(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt v3, v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v11, v1

    .line 75
    :goto_1
    aput-object v15, v11, v13

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    move v13, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/nz;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1
.end method

.method public j(Lcom/google/android/gms/internal/ads/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/U;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(II)Lcom/google/android/gms/internal/ads/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/k2;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/g2;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/g2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/U;->s()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/k2;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
