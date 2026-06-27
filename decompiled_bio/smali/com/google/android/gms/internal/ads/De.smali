.class public final Lcom/google/android/gms/internal/ads/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/gms/internal/ads/Fe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ee;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/De;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/De;->l:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/De;->m:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/De;->n:Lcom/google/android/gms/internal/ads/Fe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ve;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/De;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/De;->n:Lcom/google/android/gms/internal/ads/Fe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/De;->l:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/De;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/De;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->n:Lcom/google/android/gms/internal/ads/Fe;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ve;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ve;->q:Lcom/google/android/gms/internal/ads/Ie;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/De;->l:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/De;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ie;->j(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/De;->n:Lcom/google/android/gms/internal/ads/Fe;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ee;->A:Lcom/google/android/gms/internal/ads/Ie;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/De;->l:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/De;->m:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ie;->j(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
