.class public final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Od;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Od;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Gd;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV0/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
