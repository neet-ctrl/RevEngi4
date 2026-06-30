.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "PopupWindowListener.onDismiss called by the system."

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;->onMessageWasDismissed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
