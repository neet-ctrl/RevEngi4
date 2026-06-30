.class public abstract Lkotlin/jvm/internal/f0;
.super Lkotlin/jvm/internal/l0;
.source "SourceFile"

# interfaces
.implements LR6/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/l0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/l0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LR6/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f0;->a()LR6/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a()LR6/p$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->Y()LR6/o;

    move-result-object v0

    check-cast v0, LR6/p;

    invoke-interface {v0}, LR6/p;->a()LR6/p$a;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()LR6/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->t(Lkotlin/jvm/internal/f0;)LR6/p;

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
    check-cast v0, LR6/p;

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
