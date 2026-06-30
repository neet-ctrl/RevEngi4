.class public final Lcom/onesignal/user/internal/properties/PropertiesModel;
.super Lcom/onesignal/common/modeling/Model;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/onesignal/common/modeling/MapModel;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/onesignal/common/modeling/MapModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "jsonObject.keys()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "key"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v1, "jsonObject.getString(key)"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object p1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/user/internal/properties/PropertiesModel$country$2;->INSTANCE:Lcom/onesignal/user/internal/properties/PropertiesModel$country$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;LH6/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "language"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationAccuracy()Ljava/lang/Float;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "locationAccuracy"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptFloatProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationBackground()Ljava/lang/Boolean;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "locationBackground"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationLatitude()Ljava/lang/Double;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "locationLatitude"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptDoubleProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationLongitude()Ljava/lang/Double;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "locationLongitude"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptDoubleProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationTimestamp()Ljava/lang/Long;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "locationTimestamp"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationType()Ljava/lang/Integer;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "locationType"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOnesignalId()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "onesignalId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTags()Lcom/onesignal/common/modeling/MapModel;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/MapModel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;-><init>(Lcom/onesignal/user/internal/properties/PropertiesModel;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "tags"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getMapModelProperty(Ljava/lang/String;LH6/a;)Lcom/onesignal/common/modeling/MapModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "timezone"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "country"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "language"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationAccuracy(Ljava/lang/Float;)V
    .locals 7
    .param p1    # Ljava/lang/Float;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationAccuracy"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptFloatProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationBackground(Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/Boolean;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationBackground"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationLatitude(Ljava/lang/Double;)V
    .locals 7
    .param p1    # Ljava/lang/Double;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationLatitude"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptDoubleProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationLongitude(Ljava/lang/Double;)V
    .locals 7
    .param p1    # Ljava/lang/Double;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationLongitude"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptDoubleProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationTimestamp(Ljava/lang/Long;)V
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationTimestamp"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationType(Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationType"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnesignalId(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "onesignalId"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "timezone"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
