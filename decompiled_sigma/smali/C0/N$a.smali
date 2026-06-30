.class public final LC0/N$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/N;-><init>(Lc7/T;LH6/l;LH6/p;LH6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:LC0/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/N<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;LC0/N;LH6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;",
            "LC0/N<",
            "TT;>;",
            "LH6/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/N$a;->f0:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, LC0/N$a;->g0:LC0/N;

    .line 4
    .line 5
    iput-object p3, p0, LC0/N$a;->h0:LH6/p;

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
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LC0/N$a;->f0:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/N$a;->g0:LC0/N;

    .line 7
    .line 8
    invoke-static {v0}, LC0/N;->b(LC0/N;)Le7/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Le7/G;->J(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LC0/N$a;->g0:LC0/N;

    .line 16
    .line 17
    invoke-static {v0}, LC0/N;->b(LC0/N;)Le7/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Le7/F;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Le7/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LC0/N$a;->h0:LH6/p;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/N$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
