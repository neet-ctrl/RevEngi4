.class public final synthetic Lcom/google/android/gms/internal/ads/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Ra;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Qa;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qa;->l:Lcom/google/android/gms/internal/ads/Ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qa;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qa;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qa;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qa;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sa;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qa;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qa;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qa;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 29
    .line 30
    const-string v1, "text/html"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qa;->m:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "UTF-8"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Ef;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qa;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 43
    .line 44
    const-string v1, "text/html"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qa;->m:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "UTF-8"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Ef;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
