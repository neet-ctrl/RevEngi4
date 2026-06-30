.class public Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;
.implements Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;
.implements Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;
.implements Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;


# instance fields
.field private final message:Lcom/onesignal/inAppMessages/IInAppMessage;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/IInAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;->message:Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;->message:Lcom/onesignal/inAppMessages/IInAppMessage;

    .line 2
    .line 3
    return-object v0
.end method
