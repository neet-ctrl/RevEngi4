.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createAnimationListener(LH/a;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $messageViewCardView:LH/a;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;


# direct methods
.method public constructor <init>(LH/a;Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;->$messageViewCardView:LH/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$createAnimationListener$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;->onMessageWasDisplayed()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
