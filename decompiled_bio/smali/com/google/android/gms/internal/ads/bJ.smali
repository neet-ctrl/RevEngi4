.class public final synthetic Lcom/google/android/gms/internal/ads/bJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/eJ;

.field public final synthetic m:Landroid/util/Pair;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/VK;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/aL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eJ;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/bJ;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bJ;->l:Lcom/google/android/gms/internal/ads/eJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bJ;->m:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bJ;->n:Lcom/google/android/gms/internal/ads/VK;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bJ;->o:Lcom/google/android/gms/internal/ads/aL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bJ;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bJ;->m:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/dL;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bJ;->l:Lcom/google/android/gms/internal/ads/eJ;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kp;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/EJ;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bJ;->n:Lcom/google/android/gms/internal/ads/VK;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bJ;->o:Lcom/google/android/gms/internal/ads/aL;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/EJ;->n(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bJ;->m:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/dL;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bJ;->l:Lcom/google/android/gms/internal/ads/eJ;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kp;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/EJ;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bJ;->n:Lcom/google/android/gms/internal/ads/VK;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bJ;->o:Lcom/google/android/gms/internal/ads/aL;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/EJ;->o(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
