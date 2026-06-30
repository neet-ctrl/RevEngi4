.class public final Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final status:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .annotation build La8/l;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->token:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->status:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->status:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
