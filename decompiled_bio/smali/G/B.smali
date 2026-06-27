.class public LG/B;
.super LG/E;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG/E;-><init>()V

    .line 2
    invoke-static {}, LG/A;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LG/B;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LG/Q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LG/E;-><init>(LG/Q;)V

    .line 4
    invoke-virtual {p1}, LG/Q;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LG/A;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LG/A;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LG/B;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LG/Q;
    .locals 3

    .line 1
    invoke-virtual {p0}, LG/E;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/B;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LG/A;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LG/Q;->c(Landroid/view/View;Landroid/view/WindowInsets;)LG/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LG/Q;->a:LG/M;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LG/M;->o([Lz/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/B;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/b;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LG/A;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/B;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/b;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LG/A;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
