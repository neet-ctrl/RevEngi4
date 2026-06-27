.class public final synthetic Lcom/google/android/gms/internal/ads/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Bk;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/i6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bk;Lcom/google/android/gms/internal/ads/Xk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/yk;->k:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->l:Lcom/google/android/gms/internal/ads/Bk;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/i6;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->m:Lcom/google/android/gms/internal/ads/i6;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->l:Lcom/google/android/gms/internal/ads/Bk;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/i6;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->m:Lcom/google/android/gms/internal/ads/i6;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->m:Lcom/google/android/gms/internal/ads/i6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->l:Lcom/google/android/gms/internal/ads/Bk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Bk;->h(Lcom/google/android/gms/internal/ads/Xk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->m:Lcom/google/android/gms/internal/ads/i6;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->l:Lcom/google/android/gms/internal/ads/Bk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Bk;->g(Lcom/google/android/gms/internal/ads/Xk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
