.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;,
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;,
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;
    }
.end annotation


# static fields
.field private static final ACTIVITY_BACKGROUND_COLOR_EMPTY:I = 0x0

.field private static final ACTIVITY_BACKGROUND_COLOR_FULL:I

.field private static final ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS:I = 0x258

.field private static final ACTIVITY_INIT_DELAY:I = 0xc8

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final DRAG_THRESHOLD_PX_SIZE:I

.field private static final IN_APP_BACKGROUND_ANIMATION_DURATION_MS:I = 0x190

.field private static final IN_APP_BANNER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_CENTER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_MESSAGE_CARD_VIEW_TAG:Ljava/lang/String; = "IN_APP_MESSAGE_CARD_VIEW_TAG"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private cancelDismissTimer:Z

.field private currentActivity:Landroid/app/Activity;
    .annotation build La8/m;
    .end annotation
.end field

.field private final disableDragDismiss:Z

.field private final displayDuration:D

.field private final displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .annotation build La8/l;
    .end annotation
.end field

.field private draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
    .annotation build La8/m;
    .end annotation
.end field

.field private final hasBackground:Z

.field private final hideGrayOverlay:Z

.field private isDismissTimerSet:Z

.field private isDragging:Z

.field private marginPxSizeBottom:I

.field private marginPxSizeLeft:I

.field private marginPxSizeRight:I

.field private marginPxSizeTop:I

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .annotation build La8/l;
    .end annotation
.end field

.field private messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;
    .annotation build La8/m;
    .end annotation
.end field

.field private pageHeight:I

.field private final pageWidth:I

.field private parentRelativeLayout:Landroid/widget/RelativeLayout;
    .annotation build La8/m;
    .end annotation
.end field

.field private popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;
    .annotation build La8/m;
    .end annotation
.end field

.field private final popupWindowListener:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;
    .annotation build La8/l;
    .end annotation
.end field

.field private shouldDismissWhenActive:Z

.field private webView:Landroid/webkit/WebView;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$Companion;

    .line 8
    .line 9
    const-string v0, "#BB000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "messageContent"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hideGrayOverlay:Z

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getPageHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 25
    .line 26
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 27
    .line 28
    const/16 p3, 0x18

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    const-wide/16 p3, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    :goto_0
    iput-wide p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->isBanner()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 92
    .line 93
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindowListener:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/view/View;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateAndDismissLayout(Landroid/view/View;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cleanupViewsAfterDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createPopupWindow(Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$delayShowUntilAvailable(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishAfterDelay(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpParentRelativeLayout(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->startDismissTimerIfNeeded(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateAndDismissLayout(Landroid/view/View;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/Waiter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$animateAndDismissLayout$animCallback$1;

    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$animateAndDismissLayout$animCallback$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/common/threading/Waiter;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getOverlayColor()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v3, 0x190

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Ls6/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 39
    .line 40
    return-object p1
.end method

.method private final animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    int-to-float v2, p2

    .line 7
    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;

    .line 8
    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 15
    .line 16
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;

    .line 4
    .line 5
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getOverlayColor()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v2, 0x190

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LH/a;

    .line 11
    .line 12
    const-string v1, "messageViewCardView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createAnimationListener(LH/a;)Landroid/view/animation/Animation$AnimationListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private final animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 5
    .line 6
    sub-int/2addr p2, v1

    .line 7
    int-to-float v2, p2

    .line 8
    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;

    .line 9
    .line 10
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalBounceInterpolator;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final cleanupViewsAfterDismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;->onMessageWasDismissed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final createAnimationListener(LH/a;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;-><init>(LH/a;Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createCardView(Landroid/content/Context;)LH/a;
    .locals 4

    .line 1
    new-instance v0, LH/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 7
    .line 8
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x2

    .line 16
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getHideDropShadow(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, LH/a;->setCardElevation(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v0, p1}, LH/a;->setCardElevation(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v0, p1}, LH/a;->setRadius(F)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, LH/a;->setPreventCornerOverlap(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, LH/a;->setCardBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMaxXPos(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMaxYPos(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDraggingDisabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMessageHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget p3, p3, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p3, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq p3, v3, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq p3, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 55
    .line 56
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 57
    .line 58
    add-int/2addr p3, v3

    .line 59
    sub-int/2addr p1, p3

    .line 60
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMessageHeight(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-int/2addr p3, v2

    .line 68
    div-int/2addr p1, v2

    .line 69
    sub-int/2addr p3, p1

    .line 70
    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 71
    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragThresholdY(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMaxYPos(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setPosY(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    div-int/2addr p3, v2

    .line 88
    div-int/2addr p1, v2

    .line 89
    sub-int/2addr p3, p1

    .line 90
    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 91
    .line 92
    add-int/2addr p1, p3

    .line 93
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragThresholdY(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setMaxYPos(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setPosY(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, p1

    .line 108
    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setPosY(I)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 112
    .line 113
    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 114
    .line 115
    add-int/2addr p1, p3

    .line 116
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragThresholdY(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 121
    .line 122
    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    .line 123
    .line 124
    sub-int/2addr p1, p3

    .line 125
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragThresholdY(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 129
    .line 130
    if-ne p2, p1, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_4
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDragDirection(I)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private final createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 10
    .line 11
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method private final createPopupWindow(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, -0x2

    .line 17
    move v3, v0

    .line 18
    :goto_1
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindowListener:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$popupWindowListener$1;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;-><init>(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->isBanner()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v2, v1

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 74
    .line 75
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v2, p1

    .line 82
    .line 83
    if-eq p1, v1, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq p1, v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq p1, v2, :cond_9

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance p1, Lh6/Q;

    .line 96
    .line 97
    invoke-direct {p1}, Lh6/Q;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    const/16 v1, 0x51

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v1, 0x31

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v1, v0

    .line 108
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    const/16 p1, 0x3e8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 p1, 0x3eb

    .line 120
    .line 121
    :goto_6
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1}, Lv0/p;->d(Landroid/widget/PopupWindow;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method private final delayShowUntilAvailable(Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 63
    .line 64
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showInAppMessageView(Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 104
    .line 105
    const-wide/16 v4, 0xc8

    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_7

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    move-object v2, p0

    .line 115
    :goto_2
    const/4 p2, 0x0

    .line 116
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    .line 121
    .line 122
    invoke-direct {v2, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 130
    .line 131
    return-object p1
.end method

.method private final dereferenceViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method private final finishAfterDelay(Ls6/f;)Ljava/lang/Object;
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
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Ls6/f;)V

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

.method private final getDisplayYSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->getWindowHeight(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getHideDropShadow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const-string v1, "com.onesignal.inAppMessageHideDropShadow"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final getOverlayColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hideGrayOverlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method private final setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getUseHeightMargin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getUseHeightMargin()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getUseWidthMargin()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_2
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getUseWidthMargin()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    iput v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 65
    .line 66
    return-void
.end method

.method private final setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->setListener(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createCardView(Landroid/content/Context;)LH/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    .line 87
    .line 88
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    .line 89
    .line 90
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    .line 91
    .line 92
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    .line 93
    .line 94
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final setUpParentRelativeLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Ls6/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
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
    new-instance v8, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Ls6/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 29
    .line 30
    return-object p1
.end method

.method private final startDismissTimerIfNeeded(Ls6/f;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 45
    .line 46
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 61
    .line 62
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmpg-double p1, v6, v8

    .line 74
    .line 75
    if-lez p1, :cond_a

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iput-boolean v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 83
    .line 84
    double-to-long v6, v6

    .line 85
    const/16 p1, 0x3e8

    .line 86
    .line 87
    int-to-long v8, p1

    .line 88
    mul-long/2addr v6, v8

    .line 89
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 92
    .line 93
    invoke-static {v6, v7, v0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    :goto_1
    iget-boolean p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iput-boolean v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 106
    .line 107
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;->onMessageWillDismiss()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Ls6/f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    move-object v0, v2

    .line 136
    :goto_2
    iput-boolean v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iput-boolean v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 140
    .line 141
    :goto_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 145
    .line 146
    return-object p1
.end method


# virtual methods
.method public final checkIfShouldDismiss(Ls6/f;)Ljava/lang/Object;
    .locals 1
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
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Ls6/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final dismissAndAwaitNextMessage(Ls6/f;)Ljava/lang/Object;
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
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dereferenceViews()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Ls6/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 36
    .line 37
    return-object p1
.end method

.method public final getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "InAppMessageView.removeAllViews()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->setWasDismissedManually(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dereferenceViews()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V
    .locals 0
    .param p1    # Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final showInAppMessageView(Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
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
            "Landroid/app/Activity;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 29
    .line 30
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;Ls6/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 52
    .line 53
    return-object p1
.end method

.method public final showView(Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
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
            "Landroid/app/Activity;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 13
    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InAppMessageView{currentActivity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pageWidth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pageHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", displayDuration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasBackground="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shouldDismissWhenActive="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isDragging="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", disableDragDismiss="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", displayLocation="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", webView="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final updateHeight(ILs6/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    .line 2
    .line 3
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILs6/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 25
    .line 26
    return-object p1
.end method
