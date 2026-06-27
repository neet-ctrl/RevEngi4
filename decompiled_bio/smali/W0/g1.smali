.class public final LW0/g1;
.super LW0/A;
.source "SourceFile"


# instance fields
.field public final k:LP0/y;

.field public final l:Lcom/google/android/gms/internal/ads/Ma;


# direct methods
.method public constructor <init>(LP0/y;Lcom/google/android/gms/internal/ads/Ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/g1;->k:LP0/y;

    .line 5
    .line 6
    iput-object p2, p0, LW0/g1;->l:Lcom/google/android/gms/internal/ads/Ma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(LW0/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/g1;->k:LP0/y;

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

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/g1;->k:LP0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LW0/g1;->l:Lcom/google/android/gms/internal/ads/Ma;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LP0/y;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
