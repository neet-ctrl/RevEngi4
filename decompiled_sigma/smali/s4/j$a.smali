.class public final Ls4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls4/j;Ls4/m;)Ls4/i;
    .locals 1
    .param p0    # Ls4/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls4/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls4/m;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls4/m;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Ls4/j;->g(Ljava/lang/String;I)Ls4/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ls4/j;Ls4/m;)V
    .locals 1
    .param p0    # Ls4/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls4/m;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls4/m;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls4/m;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Ls4/j;->e(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
