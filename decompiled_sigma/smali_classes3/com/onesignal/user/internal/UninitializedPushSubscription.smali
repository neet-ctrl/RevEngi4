.class public final Lcom/onesignal/user/internal/UninitializedPushSubscription;
.super Lcom/onesignal/user/internal/PushSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;->Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;->Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;->createFakePushSub()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/PushSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
