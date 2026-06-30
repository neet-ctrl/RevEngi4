.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;,
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;,
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final EXTRA_PX_DISMISS:I

.field private static final MARGIN_PX_SIZE:I


# instance fields
.field private dismissing:Z

.field private final draggingDisabled:Z

.field private mDragHelper:LA0/d;
    .annotation build La8/m;
    .end annotation
.end field

.field private mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;
    .annotation build La8/m;
    .end annotation
.end field

.field private params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->EXTRA_PX_DISMISS:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->createDragHelper()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)LA0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:LA0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    .line 2
    .line 3
    return-void
.end method

.method private final createDragHelper()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LA0/d;->p(Landroid/view/ViewGroup;FLA0/d$c;)LA0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:LA0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:LA0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LA0/d;->o(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lp0/z0;->t1(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:LA0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getOffScreenYPos()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p0, v1, v2}, LA0/d;->X(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lp0/z0;->t1(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;->onDragEnd()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:LA0/d;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LA0/d;->M(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final setListener(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;)V
    .locals 0
    .param p1    # Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V
    .locals 3
    .param p1    # Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getPosY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getPosY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    sget v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->EXTRA_PX_DISMISS:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setOffScreenYPos(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 45
    .line 46
    const/16 v1, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYVelocity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDragDirection()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    sget v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->MARGIN_PX_SIZE:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setOffScreenYPos(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDismissingYVelocity()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v0, v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYVelocity(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getOffScreenYPos()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYPos(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYPos(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
