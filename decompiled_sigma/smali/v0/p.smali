.class public final Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PopupWindowCompatApi21"

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lv0/p$a;->a(Landroid/widget/PopupWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lv0/p$a;->b(Landroid/widget/PopupWindow;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lv0/p$a;->c(Landroid/widget/PopupWindow;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lv0/p$a;->d(Landroid/widget/PopupWindow;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
