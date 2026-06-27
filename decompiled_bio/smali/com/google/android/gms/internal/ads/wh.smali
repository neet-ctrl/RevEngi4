.class public final synthetic Lcom/google/android/gms/internal/ads/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ri;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:La1/a;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/ds;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/ps;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/ps;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/wh;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh;->m:La1/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh;->n:Lcom/google/android/gms/internal/ads/ds;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh;->o:Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wh;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->n:Lcom/google/android/gms/internal/ads/ds;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->C:Lorg/json/JSONObject;

    .line 9
    .line 10
    sget-object v1, LV0/n;->C:LV0/n;

    .line 11
    .line 12
    iget-object v1, v1, LV0/n;->o:LR2/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh;->m:La1/a;

    .line 15
    .line 16
    iget-object v2, v2, La1/a;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wh;->o:Lcom/google/android/gms/internal/ads/ps;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wh;->l:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v0, v3}, LR2/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->n:Lcom/google/android/gms/internal/ads/ds;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->C:Lorg/json/JSONObject;

    .line 35
    .line 36
    sget-object v1, LV0/n;->C:LV0/n;

    .line 37
    .line 38
    iget-object v1, v1, LV0/n;->o:LR2/e;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh;->m:La1/a;

    .line 41
    .line 42
    iget-object v2, v2, La1/a;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wh;->o:Lcom/google/android/gms/internal/ads/ps;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wh;->l:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v0, v3}, LR2/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
