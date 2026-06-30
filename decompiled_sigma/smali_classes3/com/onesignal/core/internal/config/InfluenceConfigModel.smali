.class public final Lcom/onesignal/core/internal/config/InfluenceConfigModel;
.super Lcom/onesignal/common/modeling/Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final DEFAULT_INDIRECT_ATTRIBUTION_WINDOW:I = 0x5a0

.field public static final DEFAULT_NOTIFICATION_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->Companion:Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getIamLimit()I
    .locals 2

    .line 1
    const-string v0, "iamLimit"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/InfluenceConfigModel$iamLimit$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$iamLimit$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;LH6/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIndirectIAMAttributionWindow()I
    .locals 2

    .line 1
    const-string v0, "indirectIAMAttributionWindow"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/InfluenceConfigModel$indirectIAMAttributionWindow$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$indirectIAMAttributionWindow$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;LH6/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIndirectNotificationAttributionWindow()I
    .locals 2

    .line 1
    const-string v0, "indirectNotificationAttributionWindow"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/InfluenceConfigModel$indirectNotificationAttributionWindow$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$indirectNotificationAttributionWindow$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;LH6/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNotificationLimit()I
    .locals 2

    .line 1
    const-string v0, "notificationLimit"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/InfluenceConfigModel$notificationLimit$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$notificationLimit$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;LH6/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDirectEnabled()Z
    .locals 2

    .line 1
    const-string v0, "isDirectEnabled"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/InfluenceConfigModel$isDirectEnabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$isDirectEnabled$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;LH6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isIndirectEnabled()Z
    .locals 2

    .line 1
    const-string v0, "isIndirectEnabled"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/InfluenceConfigModel$isIndirectEnabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$isIndirectEnabled$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;LH6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isUnattributedEnabled()Z
    .locals 2

    .line 1
    const-string v0, "isUnattributedEnabled"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/InfluenceConfigModel$isUnattributedEnabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$isUnattributedEnabled$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;LH6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setDirectEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isDirectEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIamLimit(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "iamLimit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isIndirectEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectIAMAttributionWindow(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "indirectIAMAttributionWindow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectNotificationAttributionWindow(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "indirectNotificationAttributionWindow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationLimit(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "notificationLimit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnattributedEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isUnattributedEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
