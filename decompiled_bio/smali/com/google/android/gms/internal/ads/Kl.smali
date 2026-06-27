.class public final Lcom/google/android/gms/internal/ads/Kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Oi;

.field public final l:Lcom/google/android/gms/internal/ads/ld;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oi;Lcom/google/android/gms/internal/ads/ds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kl;->k:Lcom/google/android/gms/internal/ads/Oi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ds;->l:Lcom/google/android/gms/internal/ads/ld;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kl;->l:Lcom/google/android/gms/internal/ads/ld;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ds;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kl;->m:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ds;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kl;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/ld;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kl;->l:Lcom/google/android/gms/internal/ads/ld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ld;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/ld;->l:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dd;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dd;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kl;->k:Lcom/google/android/gms/internal/ads/Oi;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kl;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kl;->n:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ni;->l:Lcom/google/android/gms/internal/ads/Ni;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kl;->k:Lcom/google/android/gms/internal/ads/Oi;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ni;->m:Lcom/google/android/gms/internal/ads/Ni;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kl;->k:Lcom/google/android/gms/internal/ads/Oi;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ZG;->q1(Lcom/google/android/gms/internal/ads/wj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
