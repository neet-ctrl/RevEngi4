.class public final Lcom/google/android/gms/internal/ads/M0;
.super Lcom/google/android/gms/internal/ads/Z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g0;

.field public final synthetic c:LV0/d;


# direct methods
.method public constructor <init>(LV0/d;Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/g0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M0;->b:Lcom/google/android/gms/internal/ads/g0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M0;->c:LV0/d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Z;-><init>(Lcom/google/android/gms/internal/ads/g0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(J)Lcom/google/android/gms/internal/ads/f0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->b:Lcom/google/android/gms/internal/ads/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g0;->g(J)Lcom/google/android/gms/internal/ads/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/h0;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/M0;->c:LV0/d;

    .line 16
    .line 17
    iget-wide v4, v4, LV0/d;->l:J

    .line 18
    .line 19
    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/h0;->b:J

    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/h0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f0;->b:Lcom/google/android/gms/internal/ads/h0;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/h0;->a:J

    .line 30
    .line 31
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/h0;->b:J

    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    invoke-direct {p2, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/h0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
