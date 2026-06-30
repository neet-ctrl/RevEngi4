.class public final Landroidx/lifecycle/v0$e;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v0;->d(Landroidx/lifecycle/T;LH6/l;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "TX;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TX;",
            "Landroidx/lifecycle/T<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Landroidx/lifecycle/T<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;Lkotlin/jvm/internal/m0$h;Landroidx/lifecycle/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "TX;",
            "Landroidx/lifecycle/T<",
            "TY;>;>;",
            "Lkotlin/jvm/internal/m0$h<",
            "Landroidx/lifecycle/T<",
            "TY;>;>;",
            "Landroidx/lifecycle/X<",
            "TY;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v0$e;->f0:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v0$e;->g0:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/v0$e;->h0:Landroidx/lifecycle/X;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$e;->f0:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/T;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/v0$e;->g0:Lkotlin/jvm/internal/m0$h;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/lifecycle/v0$e;->h0:Landroidx/lifecycle/X;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/lifecycle/T;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/X;->t(Landroidx/lifecycle/T;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v0$e;->g0:Lkotlin/jvm/internal/m0$h;

    .line 28
    .line 29
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/lifecycle/v0$e;->h0:Landroidx/lifecycle/X;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/v0$e$a;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/lifecycle/v0$e;->h0:Landroidx/lifecycle/X;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/v0$e$a;-><init>(Landroidx/lifecycle/X;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/lifecycle/v0$d;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/lifecycle/v0$d;-><init>(LH6/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v0$e;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 5
    .line 6
    return-object p1
.end method
