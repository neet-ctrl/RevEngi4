.class public final Lcom/google/android/gms/internal/ads/Em;
.super Lcom/google/android/gms/internal/ads/wd;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/Gm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Em;->k:Lcom/google/android/gms/internal/ads/Gm;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Em;->k:Lcom/google/android/gms/internal/ads/Gm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/Qv;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/R6;

    .line 6
    .line 7
    const-string v3, "rewarded"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Gm;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(LW0/y0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Em;->k:Lcom/google/android/gms/internal/ads/Gm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/Qv;

    .line 4
    .line 5
    iget p1, p1, LW0/y0;->k:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/R6;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Gm;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Em;->k:Lcom/google/android/gms/internal/ads/Gm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/Qv;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/R6;

    .line 6
    .line 7
    const-string v3, "rewarded"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Gm;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
