.class public final LG5/l$e;
.super LG5/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG5/l$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LF5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF5/F;LG5/l$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/F<",
            "TT;>;",
            "LG5/l$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LG5/l$c;-><init>(LG5/l$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/l$e;->b:LF5/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG5/l$e;->b:LF5/F;

    .line 2
    .line 3
    invoke-interface {v0}, LF5/F;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public l(Ljava/lang/Object;LL5/a;LG5/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL5/a;",
            "LG5/l$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, LG5/l$d;->b(LL5/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
