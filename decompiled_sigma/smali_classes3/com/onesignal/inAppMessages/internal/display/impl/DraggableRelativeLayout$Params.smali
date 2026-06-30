.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final DRAGGABLE_DIRECTION_DOWN:I = 0x1

.field public static final DRAGGABLE_DIRECTION_UP:I


# instance fields
.field private dismissingYPos:I

.field private dismissingYVelocity:I

.field private dragDirection:I

.field private dragThresholdY:I

.field private draggingDisabled:Z

.field private height:I

.field private maxXPos:I

.field private maxYPos:I

.field private messageHeight:I

.field private offScreenYPos:I

.field private posY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;

    return-void
.end method

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
.method public final getDismissingYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDismissingYVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYVelocity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDragDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDragThresholdY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragThresholdY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggingDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->draggingDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxXPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxXPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->messageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffScreenYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->offScreenYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->posY:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDismissingYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissingYVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDragDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDragThresholdY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragThresholdY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDraggingDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->draggingDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxXPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxXPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->messageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOffScreenYPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->offScreenYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->posY:I

    .line 2
    .line 3
    return-void
.end method
