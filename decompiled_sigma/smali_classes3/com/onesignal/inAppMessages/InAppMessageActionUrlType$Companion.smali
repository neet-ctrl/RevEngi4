.class public final Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->access$getText$p(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, p1, v5}, LV6/K;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
