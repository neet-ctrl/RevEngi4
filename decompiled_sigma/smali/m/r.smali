.class public final synthetic Lm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/J$a;


# instance fields
.field public final synthetic d:Lm/s;


# direct methods
.method public synthetic constructor <init>(Lm/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r;->d:Lm/s;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->d:Lm/s;

    invoke-virtual {v0, p1}, Lm/s;->l(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
