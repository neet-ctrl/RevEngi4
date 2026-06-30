.class public final LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC0/l<",
        "LJ0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LC0/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/l;)V
    .locals 1
    .param p1    # LC0/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/l<",
            "LJ0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LJ0/d;->a:LC0/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # LH6/p;
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
            "LH6/p<",
            "-",
            "LJ0/f;",
            "-",
            "Ls6/f<",
            "-",
            "LJ0/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "LJ0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/d;->a:LC0/l;

    .line 2
    .line 3
    new-instance v1, LJ0/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LJ0/d$a;-><init>(LH6/p;Ls6/f;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LC0/l;->a(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Lh7/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/i<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/d;->a:LC0/l;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/l;->b()Lh7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
