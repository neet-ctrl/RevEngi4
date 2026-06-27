.class public final Lcom/google/android/gms/internal/ads/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Am;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Qv;

.field public final c:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Gm;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/Qv;

    .line 7
    .line 8
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/jk;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gm;->c:Lcom/google/android/gms/internal/ads/as;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LW0/h1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gm;->c:Lcom/google/android/gms/internal/ads/as;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Em;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Em;-><init>(Lcom/google/android/gms/internal/ads/Gm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/as;->G2(LW0/h1;Lcom/google/android/gms/internal/ads/xd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {v0, p1}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gm;->c:Lcom/google/android/gms/internal/ads/as;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Fm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Lcom/google/android/gms/internal/ads/Gm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/as;->R2(Lcom/google/android/gms/internal/ads/td;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly1/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/as;->D1(Ly1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
