.class public final synthetic Lcom/google/android/gms/internal/ads/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wj;
.implements Lcom/google/android/gms/internal/ads/Er;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LW0/y0;


# direct methods
.method public synthetic constructor <init>(ILW0/y0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Bi;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bi;->l:LW0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bi;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/td;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->l:LW0/y0;

    .line 9
    .line 10
    iget v0, v0, LW0/y0;->k:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/td;->z(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ei;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->l:LW0/y0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ei;->d0(LW0/y0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Di;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->l:LW0/y0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Di;->O0(LW0/y0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
