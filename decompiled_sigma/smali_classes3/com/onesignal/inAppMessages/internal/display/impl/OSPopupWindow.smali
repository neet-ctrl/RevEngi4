.class public final Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;
    }
.end annotation


# instance fields
.field private final listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;
    .annotation build La8/l;
    .end annotation
.end field

.field private wasDismissedManually:Ljava/lang/Boolean;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->listener:Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow$PopupWindowListener;->onDismiss(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getWasDismissedManually()Ljava/lang/Boolean;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWasDismissedManually(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/OSPopupWindow;->wasDismissedManually:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
