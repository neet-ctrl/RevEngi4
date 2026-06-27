.class public final synthetic Lcom/google/android/gms/internal/ads/Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQ1/c;

.field public final synthetic m:LW0/y0;


# direct methods
.method public synthetic constructor <init>(LQ1/c;LW0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Qr;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qr;->l:LQ1/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qr;->m:LW0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qr;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qr;->l:LQ1/c;

    .line 7
    .line 8
    iget-object v0, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rr;->e:Lcom/google/android/gms/internal/ads/Ur;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qr;->m:LW0/y0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ur;->O0(LW0/y0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qr;->l:LQ1/c;

    .line 21
    .line 22
    iget-object v0, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qr;->m:LW0/y0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->O0(LW0/y0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
