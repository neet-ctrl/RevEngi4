.class public Lm/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lm/i;


# direct methods
.method public constructor <init>(Lm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/i$h;->a:Lm/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i$h;->a:Lm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/i;->C()Lm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm/a;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lm/a;->i0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/i$h;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll/a$b;->E1:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lt/f0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lt/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lt/f0;->h(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lt/f0;->I()V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i$h;->a:Lm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/i;->C()Lm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm/a;->i0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i$h;->a:Lm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/i;->C()Lm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lm/a;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i$h;->a:Lm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/i;->H0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
