.class public final LW0/e;
.super LW0/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sb;


# direct methods
.method public constructor <init>(LW0/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LW0/e;->c:Lcom/google/android/gms/internal/ads/sb;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, LW0/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
    :try_end_0
    .catch La1/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, La1/k;->b(Landroid/content/Context;)Lz1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lz1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/ee;->k:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 28
    .line 29
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/fe;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/fe;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/de;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v1, v3, v5}, LC1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    iget-object v1, p0, LW0/e;->c:Lcom/google/android/gms/internal/ads/sb;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/de;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/de;->y1(Ly1/b;Lcom/google/android/gms/internal/ads/sb;)Lcom/google/android/gms/internal/ads/ce;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, La1/l;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_2
    .catch La1/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    :goto_1
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, LW0/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW0/e;->c:Lcom/google/android/gms/internal/ads/sb;

    .line 9
    .line 10
    const v2, 0xf1abad0

    .line 11
    .line 12
    .line 13
    sget-object v3, LW0/q;->a:LW0/Y;

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, LW0/Y;->d2(Ly1/a;Lcom/google/android/gms/internal/ads/ub;I)Lcom/google/android/gms/internal/ads/ce;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
