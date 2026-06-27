.class public final Lcom/google/android/gms/internal/ads/F6;
.super Lcom/google/android/gms/internal/ads/M6;
.source "SourceFile"


# instance fields
.field public final k:LR0/a;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/M6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F6;->k:LR0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F6;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F6;->k:LR0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/G6;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F6;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/G6;-><init>(Lcom/google/android/gms/internal/ads/K6;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LP0/y;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m0(LW0/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F6;->k:LR0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LW0/y0;->b()LP0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LP0/y;->e(LP0/n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
