.class public abstract Lkotlin/jvm/internal/j0;
.super Lkotlin/jvm/internal/l0;
.source "SourceFile"

# interfaces
.implements LR6/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/l0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lh6/o0;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lkotlin/jvm/internal/r;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v0, LR6/r;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LR6/r;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic a()LR6/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j0;->a()LR6/r$a;

    move-result-object v0

    return-object v0
.end method

.method public a()LR6/r$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/l0;->Y()LR6/o;

    move-result-object v0

    check-cast v0, LR6/r;

    invoke-interface {v0}, LR6/r;->a()LR6/r$a;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()LR6/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->v(Lkotlin/jvm/internal/j0;)LR6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LR6/r;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
