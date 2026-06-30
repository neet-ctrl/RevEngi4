.class public LH/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:LH/a;


# direct methods
.method public constructor <init>(LH/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/a$a;->b:LH/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/a$a;->b:LH/a;

    .line 2
    .line 3
    iget v1, v0, LH/a;->f:I

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LH/a;->b(LH/a;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LH/a$a;->b:LH/a;

    .line 11
    .line 12
    iget v0, p1, LH/a;->g:I

    .line 13
    .line 14
    if-le p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, LH/a;->c(LH/a;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LH/a$a;->b:LH/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/a$a;->b:LH/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/a;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/a$a;->b:LH/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/a;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LH/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LH/a$a;->b:LH/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LH/a$a;->b:LH/a;

    .line 2
    .line 3
    iget-object v0, v0, LH/a;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH/a$a;->b:LH/a;

    .line 9
    .line 10
    iget-object v1, v0, LH/a;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, LH/a;->a(LH/a;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
