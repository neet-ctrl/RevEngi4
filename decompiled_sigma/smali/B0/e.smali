.class public final LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LC0/L;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/L<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/L;)V
    .locals 1
    .param p1    # LC0/L;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/L<",
            "TT;>;)V"
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
    iput-object p1, p0, LB0/e;->a:LC0/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lt7/n;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lt7/n;
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
            "Lt7/n;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/e;->a:LC0/L;

    .line 2
    .line 3
    invoke-interface {p1}, Lt7/n;->b3()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, LC0/L;->u(Ljava/io/InputStream;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lt7/m;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lt7/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt7/m;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/e;->a:LC0/L;

    .line 2
    .line 3
    invoke-interface {p2}, Lt7/m;->U2()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, LC0/L;->t(Ljava/lang/Object;Ljava/io/OutputStream;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 19
    .line 20
    return-object p1
.end method

.method public s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/e;->a:LC0/L;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/L;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
