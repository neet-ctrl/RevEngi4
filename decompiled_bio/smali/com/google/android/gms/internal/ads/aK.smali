.class public final synthetic Lcom/google/android/gms/internal/ads/aK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/gt;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/SJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/SJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/aK;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aK;->l:Lcom/google/android/gms/internal/ads/gt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aK;->m:Lcom/google/android/gms/internal/ads/SJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aK;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aK;->m:Lcom/google/android/gms/internal/ads/SJ;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aK;->l:Lcom/google/android/gms/internal/ads/gt;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/gK;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/RJ;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aK;->m:Lcom/google/android/gms/internal/ads/SJ;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aK;->l:Lcom/google/android/gms/internal/ads/gt;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/gK;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gK;->K0:Lcom/google/android/gms/internal/ads/z;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z;->a:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/RJ;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/RJ;-><init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
