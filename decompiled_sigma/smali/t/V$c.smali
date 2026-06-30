.class public Lt/V$c;
.super Lt/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/V;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lt/V;


# direct methods
.method public constructor <init>(Lt/V;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/V$c;->m:Lt/V;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt/Q;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ls/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/V$c;->m:Lt/V;

    .line 2
    .line 3
    iget-object v0, v0, Lt/V;->d:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->e()Ls/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/V$c;->m:Lt/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/V;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/V$c;->m:Lt/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/V;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
