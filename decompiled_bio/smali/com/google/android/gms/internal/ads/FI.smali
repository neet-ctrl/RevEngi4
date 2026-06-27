.class public final synthetic Lcom/google/android/gms/internal/ads/FI;
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
    iput p2, p0, Lcom/google/android/gms/internal/ads/FI;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FI;->l:Lcom/google/android/gms/internal/ads/jJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FI;->l:Lcom/google/android/gms/internal/ads/jJ;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/FI;->k:I

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
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h6;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v1, Lcom/google/android/gms/internal/ads/LI;->k0:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h6;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
