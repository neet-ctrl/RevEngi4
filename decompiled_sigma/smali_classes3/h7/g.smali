.class public final Lh7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f0:Lh7/i;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g0:LH6/l;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:LH6/p;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/i;LH6/l;LH6/p;)V
    .locals 0
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LH6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/g;->f0:Lh7/i;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/g;->g0:LH6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/g;->h0:LH6/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li7/u;->a:Lk7/V;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lh7/g;->f0:Lh7/i;

    .line 11
    .line 12
    new-instance v2, Lh7/g$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lh7/g$a;-><init>(Lh7/g;Lkotlin/jvm/internal/m0$h;Lh7/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 29
    .line 30
    return-object p1
.end method
