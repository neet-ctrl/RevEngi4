.class public final Lu3/e$b$c;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e$b;->d(LH6/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "LC3/d;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lu3/e$b;

.field public final synthetic g0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "LC3/i;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/e$b;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/e$b;",
            "LH6/l<",
            "-",
            "LC3/i;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/e$b$c;->f0:Lu3/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/e$b$c;->g0:LH6/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LC3/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/e$b$c;->f0:Lu3/e$b;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/e$b;->b(Lu3/e$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LC3/d;->l0(Ljava/lang/String;)LC3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lu3/e$b$c;->f0:Lu3/e$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lu3/e$b;->a(Lu3/e$b;LC3/i;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu3/e$b$c;->g0:LH6/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/e$b$c;->b(LC3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
