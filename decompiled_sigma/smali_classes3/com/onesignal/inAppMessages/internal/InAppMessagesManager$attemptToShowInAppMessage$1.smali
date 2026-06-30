.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x19c,
        0x3c8,
        0x1ba,
        0x1c1,
        0x1c5
    }
    m = "attemptToShowInAppMessage"
    n = {
        "this",
        "this",
        "messageToDisplay",
        "$this$withLock_u24default$iv",
        "this",
        "messageToDisplay"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
