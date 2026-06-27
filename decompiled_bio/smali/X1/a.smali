.class public final LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;LX1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX1/a;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/a;->l:Landroid/view/View$OnFocusChangeListener;

    iput-object p2, p0, LX1/a;->m:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/platform/h;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX1/a;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/a;->m:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX1/a;->l:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LX1/a;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln2/D;

    .line 7
    .line 8
    invoke-direct {p1}, Ln2/D;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LX1/a;->m:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    check-cast p2, Lio/flutter/plugin/platform/h;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lx1/a;->B(Landroid/view/View;Lo2/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LX1/a;->l:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LX1/a;->m:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    check-cast p1, LX1/b;

    .line 28
    .line 29
    new-instance p2, Ln2/D;

    .line 30
    .line 31
    invoke-direct {p2}, Ln2/D;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lx1/a;->B(Landroid/view/View;Lo2/c;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, LX1/a;->l:Landroid/view/View$OnFocusChangeListener;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
