.class public final synthetic Lcom/google/android/gms/internal/ads/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Ra;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ra;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Va;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Va;->l:Lcom/google/android/gms/internal/ads/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Va;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/da;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Va;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 9
    .line 10
    const-string v2, "/result"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ra;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
