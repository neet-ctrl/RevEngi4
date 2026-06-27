.class public final LZ0/l;
.super Lcom/google/android/gms/internal/ads/Hc;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/l;->o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static G(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/X3;
    .locals 4

    .line 1
    new-instance v0, LZ0/l;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/L1;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ0/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/L1;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/iv;->d:I

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "admob_volley"

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/gms/internal/ads/X3;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/h4;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/X3;-><init>(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X3;->a()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/W3;)Lcom/google/android/gms/internal/ads/U3;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/W3;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->L4:Lcom/google/android/gms/internal/ads/h8;

    .line 6
    .line 7
    sget-object v1, LW0/s;->e:LW0/s;

    .line 8
    .line 9
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/W3;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LW0/r;->f:LW0/r;

    .line 26
    .line 27
    iget-object v0, v0, LW0/r;->a:La1/f;

    .line 28
    .line 29
    sget-object v0, Lp1/f;->b:Lp1/f;

    .line 30
    .line 31
    iget-object v2, p0, LZ0/l;->o:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0xcc77c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lp1/f;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/ya;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ya;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ya;->i(Lcom/google/android/gms/internal/ads/W3;)Lcom/google/android/gms/internal/ads/U3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Got gmscore asset response: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Hc;->i(Lcom/google/android/gms/internal/ads/W3;)Lcom/google/android/gms/internal/ads/U3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
