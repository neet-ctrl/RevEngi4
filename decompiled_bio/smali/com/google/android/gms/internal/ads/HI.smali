.class public final synthetic Lcom/google/android/gms/internal/ads/HI;
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

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/HI;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HI;->l:Lcom/google/android/gms/internal/ads/jJ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jJ;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/HI;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HI;->l:Lcom/google/android/gms/internal/ads/jJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HI;->l:Lcom/google/android/gms/internal/ads/jJ;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/HI;->k:I

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h6;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v1, Lcom/google/android/gms/internal/ads/LI;->k0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h6;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget v1, Lcom/google/android/gms/internal/ads/LI;->k0:I

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h6;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
