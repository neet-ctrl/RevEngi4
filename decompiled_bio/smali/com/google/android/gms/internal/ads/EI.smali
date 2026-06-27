.class public final synthetic Lcom/google/android/gms/internal/ads/EI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/jJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jJ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/EI;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EI;->l:Lcom/google/android/gms/internal/ads/jJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EI;->l:Lcom/google/android/gms/internal/ads/jJ;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/EI;->k:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/h6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/LI;->k0:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->f:Lcom/google/android/gms/internal/ads/xI;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->G(Lcom/google/android/gms/internal/ads/xI;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v1, Lcom/google/android/gms/internal/ads/LI;->k0:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h6;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget v1, Lcom/google/android/gms/internal/ads/LI;->k0:I

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->B(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget v1, Lcom/google/android/gms/internal/ads/LI;->k0:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->f:Lcom/google/android/gms/internal/ads/xI;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->C(Lcom/google/android/gms/internal/ads/xI;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
