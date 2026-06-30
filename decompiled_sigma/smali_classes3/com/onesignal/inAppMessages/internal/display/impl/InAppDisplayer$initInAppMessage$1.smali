.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer"
    f = "InAppDisplayer.kt"
    i = {}
    l = {
        0x91
    }
    m = "initInAppMessage"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
