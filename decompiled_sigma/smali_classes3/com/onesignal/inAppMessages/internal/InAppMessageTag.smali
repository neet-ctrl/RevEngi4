.class public final Lcom/onesignal/inAppMessages/internal/InAppMessageTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/InAppMessageTag$Companion;
    }
.end annotation


# static fields
.field private static final ADD_TAGS:Ljava/lang/String; = "adds"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/InAppMessageTag$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final REMOVE_TAGS:Ljava/lang/String; = "removes"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private tagsToAdd:Lorg/json/JSONObject;
    .annotation build La8/m;
    .end annotation
.end field

.field private tagsToRemove:Lorg/json/JSONArray;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->Companion:Lcom/onesignal/inAppMessages/internal/InAppMessageTag$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "adds"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToAdd:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, "removes"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    iput-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToRemove:Lorg/json/JSONArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getTagsToAdd()Lorg/json/JSONObject;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToAdd:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagsToRemove()Lorg/json/JSONArray;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToRemove:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTagsToAdd(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToAdd:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagsToRemove(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToRemove:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToAdd:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "adds"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToRemove:Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "removes"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSInAppMessageTag{adds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToAdd:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", removes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->tagsToRemove:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
