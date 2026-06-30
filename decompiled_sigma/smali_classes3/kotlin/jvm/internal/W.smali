.class public abstract Lkotlin/jvm/internal/W;
.super Lkotlin/jvm/internal/c0;
.source "SourceFile"

# interfaces
.implements LR6/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/c0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/c0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LR6/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/W;->a()LR6/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a()LR6/p$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->Y()LR6/o;

    move-result-object v0

    check-cast v0, LR6/k;

    invoke-interface {v0}, LR6/p;->a()LR6/p$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()LR6/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/W;->c()LR6/k$a;

    move-result-object v0

    return-object v0
.end method

.method public c()LR6/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->Y()LR6/o;

    move-result-object v0

    check-cast v0, LR6/k;

    invoke-interface {v0}, LR6/k;->c()LR6/k$a;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()LR6/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->j(Lkotlin/jvm/internal/W;)LR6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->Y()LR6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LR6/k;

    .line 6
    .line 7
    invoke-interface {v0}, LR6/p;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LR6/p;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
