.class public final synthetic Lcom/google/android/gms/internal/ads/Pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQ1/c;


# direct methods
.method public synthetic constructor <init>(LQ1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Pr;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pr;->l:LQ1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pr;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pr;->l:LQ1/c;

    .line 7
    .line 8
    iget-object v0, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rr;->d:Lcom/google/android/gms/internal/ads/Ip;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ip;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pr;->l:LQ1/c;

    .line 19
    .line 20
    iget-object v0, v0, LQ1/c;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rr;->e:Lcom/google/android/gms/internal/ads/Ur;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
