.class public final LY0/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final k:LZ0/i;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LZ0/i;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, LZ0/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LY0/g;->k:LZ0/i;

    .line 12
    .line 13
    iput-object p3, v0, LZ0/i;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, LZ0/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY0/g;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY0/g;->k:LZ0/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LZ0/i;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
