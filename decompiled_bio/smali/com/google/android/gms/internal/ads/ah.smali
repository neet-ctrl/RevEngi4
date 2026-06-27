.class public final synthetic Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/bh;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bh;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/ah;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->l:Lcom/google/android/gms/internal/ads/bh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ah;->m:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ah;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ah;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/ah;->m:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->l:Lcom/google/android/gms/internal/ads/bh;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/ah;->n:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bh;->a(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->l:Lcom/google/android/gms/internal/ads/bh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/ah;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/ah;->m:I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/ah;->n:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/bh;III)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/fB;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
