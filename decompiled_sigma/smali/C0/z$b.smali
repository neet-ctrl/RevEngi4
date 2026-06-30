.class public final LC0/z$b;
.super LC0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LC0/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TT;",
            "Ls6/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc7/y;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LC0/P;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/P<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/p;Lc7/y;LC0/P;Ls6/j;)V
    .locals 1
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lc7/y;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LC0/P;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc7/y<",
            "TT;>;",
            "LC0/P<",
            "TT;>;",
            "Ls6/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LC0/z;-><init>(Lkotlin/jvm/internal/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LC0/z$b;->a:LH6/p;

    .line 21
    .line 22
    iput-object p2, p0, LC0/z$b;->b:Lc7/y;

    .line 23
    .line 24
    iput-object p3, p0, LC0/z$b;->c:LC0/P;

    .line 25
    .line 26
    iput-object p4, p0, LC0/z$b;->d:Ls6/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()LC0/P;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC0/P<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/z$b;->c:LC0/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lc7/y;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/z$b;->b:Lc7/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LC0/z$b;->d:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LH6/p;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/p<",
            "TT;",
            "Ls6/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/z$b;->a:LH6/p;

    .line 2
    .line 3
    return-object v0
.end method
