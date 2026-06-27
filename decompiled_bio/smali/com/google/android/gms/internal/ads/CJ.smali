.class public final synthetic Lcom/google/android/gms/internal/ads/CJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;
.implements Lcom/google/android/gms/internal/ads/tl;
.implements Lcom/google/android/gms/internal/ads/HK;
.implements Lcom/google/android/gms/internal/ads/Xj;


# static fields
.field public static final synthetic l:Lcom/google/android/gms/internal/ads/CJ;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/CJ;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/CJ;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/CJ;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/CJ;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/CJ;->l:Lcom/google/android/gms/internal/ads/CJ;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/CJ;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/CJ;->m:Lcom/google/android/gms/internal/ads/CJ;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/CJ;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/CJ;->n:Lcom/google/android/gms/internal/ads/CJ;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/CJ;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/CJ;->o:Lcom/google/android/gms/internal/ads/CJ;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/CJ;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/CJ;->k:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Vs;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/AK;

    sget-object v0, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AK;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/CJ;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wL;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 5
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zJ;

    return-void

    .line 6
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zJ;

    return-void

    .line 7
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zJ;

    return-void

    .line 8
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zJ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eK;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zJ;

    .line 2
    .line 3
    return-void
.end method
