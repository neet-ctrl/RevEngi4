.class public final Lcom/google/android/gms/internal/ads/Bx;
.super Lcom/google/android/gms/internal/ads/Fu;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/uw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/uw;)V
    .locals 2

    .line 1
    new-instance v0, LI1/n;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LI1/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bx;->f:Lcom/google/android/gms/internal/ads/uw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->f:Lcom/google/android/gms/internal/ads/uw;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Dw;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move v2, p3

    .line 9
    move-wide v3, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Dw;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LI1/n;

    .line 14
    .line 15
    invoke-direct {p1}, LI1/n;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LI1/n;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->f:Lcom/google/android/gms/internal/ads/uw;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Dw;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Dw;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LI1/n;

    .line 14
    .line 15
    invoke-direct {p1}, LI1/n;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LI1/n;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->f:Lcom/google/android/gms/internal/ads/uw;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/Dw;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move v2, p2

    .line 10
    move-object v6, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Dw;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LI1/n;

    .line 15
    .line 16
    invoke-direct {p1}, LI1/n;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LI1/n;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
