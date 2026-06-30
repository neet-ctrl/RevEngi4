.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewManager.kt\ncom/onesignal/inAppMessages/internal/display/impl/WebViewManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,463:1\n107#2,10:464\n*S KotlinDebug\n*F\n+ 1 WebViewManager.kt\ncom/onesignal/inAppMessages/internal/display/impl/WebViewManager\n*L\n284#1:464,10\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
    .annotation build La8/l;
    .end annotation
.end field

.field private activity:Landroid/app/Activity;
    .annotation build La8/l;
    .end annotation
.end field

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;
    .annotation build La8/m;
    .end annotation
.end field

.field private final message:Lcom/onesignal/inAppMessages/internal/InAppMessage;
    .annotation build La8/l;
    .end annotation
.end field

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .annotation build La8/l;
    .end annotation
.end field

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
    .annotation build La8/m;
    .end annotation
.end field

.field private final messageViewMutex:Lp7/a;
    .annotation build La8/l;
    .end annotation
.end field

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
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
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_applicationService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_promptFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p3, p1, p2}, Lp7/c;->b(ZILjava/lang/Object;)Lp7/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lp7/a;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/core/internal/application/IApplicationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Ls6/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 47
    .line 48
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 63
    .line 64
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 103
    .line 104
    invoke-direct {p0, v6, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Ls6/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    .line 115
    .line 116
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 120
    .line 121
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilActivityReady(Ls6/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    move-object v2, p0

    .line 133
    :goto_2
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Ls6/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9
    move-object v0, v2

    .line 158
    :goto_3
    move-object v2, v0

    .line 159
    :cond_a
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "getPageMetaData()"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 175
    .line 176
    return-object p1
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILs6/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/Logging;->atLogLevel(Lcom/onesignal/debug/LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/ViewUtils;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/onesignal/common/ViewUtils;->getWindowWidth(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/onesignal/common/ViewUtils;->getWindowHeight(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "height"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "getPageHeightData:pxHeight: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p2, p1, :cond_0

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move p2, p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string p2, "pageRectToViewHeight could not get page height"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    :cond_0
    :goto_0
    return p2
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Ls6/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp7/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp7/a;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp7/a;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp7/a;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 105
    .line 106
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lp7/a;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 122
    .line 123
    invoke-interface {p2, v7, v0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    move-object v5, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, p2

    .line 133
    :goto_1
    :try_start_3
    iget-object p2, v5, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    const-string p2, "No messageView found to update a with a new height."

    .line 138
    .line 139
    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lh6/a1;->a:Lh6/a1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    invoke-interface {p1, v7}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "In app message, showing first one with height: "

    .line 154
    .line 155
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v5, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget-object v8, v5, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 173
    .line 174
    invoke-static {v8}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v8}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setWebView(Landroid/webkit/WebView;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iput-object v2, v5, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object p2, v5, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 199
    .line 200
    invoke-virtual {p2, v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->updateHeight(ILs6/f;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_9

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_9
    move-object v2, v5

    .line 208
    :goto_2
    iget-object p2, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    iget-object v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 221
    .line 222
    invoke-virtual {p2, v5, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showView(Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_a

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_a
    :goto_3
    iget-object p2, v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 230
    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->checkIfShouldDismiss(Ls6/f;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v1, :cond_b

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    :goto_4
    sget-object p2, Lh6/a1;->a:Lh6/a1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move-object p2, v7

    .line 252
    :goto_5
    invoke-interface {p1, v7}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :goto_6
    invoke-interface {p1, v7}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw p2
.end method

.method private final updateSafeAreaInsets(Ls6/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getPageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dismissAndAwaitNextMessage(Ls6/f;)Ljava/lang/Object;
    .locals 5
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
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Ls6/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_1
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 98
    .line 99
    return-object p1
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "In app message activity available currentActivityName: "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " lastActivityName: "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(LH6/l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n            activity: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n            messageView: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n            "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LV6/D;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getContentHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/onesignal/common/ViewUtils;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aget v3, p2, v2

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aget v4, p2, v4

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    aget p2, p2, v5

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 61
    .line 62
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "format(format, *args)"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v2, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 80
    .line 81
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->setContentHtml(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 50
    .line 51
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p4}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->enableWebViewRemoteDebugging()V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 82
    .line 83
    .line 84
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 85
    .line 86
    invoke-static {p4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 94
    .line 95
    invoke-static {p4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 102
    .line 103
    invoke-static {p4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 114
    .line 115
    invoke-static {p4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "OSAndroid"

    .line 124
    .line 125
    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 131
    .line 132
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 p4, 0xc02

    .line 136
    .line 137
    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 138
    .line 139
    .line 140
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 p4, 0x1e

    .line 143
    .line 144
    if-lt p3, p4, :cond_3

    .line 145
    .line 146
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 147
    .line 148
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 155
    .line 156
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 157
    .line 158
    invoke-interface {p3, p4}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 162
    .line 163
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 170
    .line 171
    invoke-interface {p3, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilActivityReady(Ls6/f;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_4

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_4
    move-object p3, p0

    .line 179
    :goto_1
    invoke-direct {p3, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string p3, "text/html; charset=utf-8"

    .line 188
    .line 189
    const-string p4, "base64"

    .line 190
    .line 191
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 195
    .line 196
    return-object p1
.end method
