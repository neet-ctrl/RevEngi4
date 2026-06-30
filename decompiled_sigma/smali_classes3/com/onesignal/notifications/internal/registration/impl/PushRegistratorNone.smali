.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorNone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/registration/IPushRegistrator;
.implements Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 2
    .line 3
    return-object p1
.end method

.method public registerForPush(Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
