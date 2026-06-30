.class public final Lcom/onesignal/session/internal/influence/Influence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/influence/Influence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfluence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Influence.kt\ncom/onesignal/session/internal/influence/Influence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/influence/Influence$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INFLUENCE_CHANNEL:Ljava/lang/String; = "influence_channel"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INFLUENCE_IDS:Ljava/lang/String; = "influence_ids"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INFLUENCE_TYPE:Ljava/lang/String; = "influence_type"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private ids:Lorg/json/JSONArray;
    .annotation build La8/m;
    .end annotation
.end field

.field private influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .annotation build La8/l;
    .end annotation
.end field

.field private influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/influence/Influence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/influence/Influence$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/session/internal/influence/Influence;->Companion:Lcom/onesignal/session/internal/influence/Influence$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceChannel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 11
    iput-object p2, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 12
    iput-object p3, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceChannel;->Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

    invoke-virtual {v2, p1}, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 7
    sget-object p1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    invoke-virtual {p1, v1}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 8
    const-string p1, "ids"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final copy()Lcom/onesignal/session/internal/influence/Influence;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/Influence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/session/internal/influence/Influence;-><init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/onesignal/session/internal/influence/Influence;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/onesignal/session/internal/influence/Influence;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final getDirectId()Ljava/lang/String;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public final getIds()Lorg/json/JSONArray;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setIds(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 7
    .line 8
    return-void
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "influence_channel"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "influence_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    const-string v2, "influence_ids"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
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
    const-string v1, "SessionInfluence{influenceChannel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", influenceType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ids="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/session/internal/influence/Influence;->ids:Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
