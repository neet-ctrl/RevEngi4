.class public final Lj6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lj6/d0<",
        "+TT;>;>;",
        "LI6/a;"
    }
.end annotation


# instance fields
.field public final f0:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;)V
    .locals 1
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iteratorFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj6/e0;->f0:LH6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj6/d0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj6/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/e0;->f0:LH6/a;

    .line 4
    .line 5
    invoke-interface {v1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lj6/f0;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
