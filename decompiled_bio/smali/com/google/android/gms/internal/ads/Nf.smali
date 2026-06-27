.class public final synthetic Lcom/google/android/gms/internal/ads/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Pf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nf;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nf;->l:Lcom/google/android/gms/internal/ads/Pf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Nf;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nf;->l:Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nf;->l:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->T()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nf;->l:Lcom/google/android/gms/internal/ads/Pf;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pf;->L(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nf;->l:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nf;->l:Lcom/google/android/gms/internal/ads/Pf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
