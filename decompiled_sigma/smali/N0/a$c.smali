.class public final LN0/a$c;
.super Lp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lq0/I;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp0/a;->g(Landroid/view/View;Lq0/I;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN0/a;->A(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lq0/I;->P1(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
