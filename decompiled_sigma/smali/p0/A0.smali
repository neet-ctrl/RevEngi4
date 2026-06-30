.class public final synthetic Lp0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lp0/z0$u;


# direct methods
.method public synthetic constructor <init>(Lp0/z0$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/A0;->a:Lp0/z0$u;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/A0;->a:Lp0/z0$u;

    invoke-interface {v0, p1, p2}, Lp0/z0$u;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
