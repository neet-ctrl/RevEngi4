.class public final Lcom/onesignal/user/internal/backend/CreateUserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final identities:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lcom/onesignal/user/internal/backend/PropertiesObject;
    .annotation build La8/l;
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/onesignal/user/internal/backend/PropertiesObject;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/backend/PropertiesObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/user/internal/backend/PropertiesObject;",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/CreateUserResponse;->identities:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/backend/CreateUserResponse;->properties:Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/backend/CreateUserResponse;->subscriptions:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getIdentities()Ljava/util/Map;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/CreateUserResponse;->identities:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/CreateUserResponse;->properties:Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/CreateUserResponse;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
