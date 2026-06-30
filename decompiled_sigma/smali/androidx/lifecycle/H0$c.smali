.class public final Landroidx/lifecycle/H0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/lifecycle/A$b;

.field public final synthetic g0:Landroidx/lifecycle/A;

.field public final synthetic h0:Lc7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:LH6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A;Lc7/p;LH6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A$b;",
            "Landroidx/lifecycle/A;",
            "Lc7/p<",
            "-TR;>;",
            "LH6/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H0$c;->f0:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/H0$c;->g0:Landroidx/lifecycle/A;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/H0$c;->h0:Lc7/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/H0$c;->i0:LH6/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/H0$c;->f0:Landroidx/lifecycle/A$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A$a$a;->d(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/H0$c;->g0:Landroidx/lifecycle/A;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/H0$c;->h0:Lc7/p;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/lifecycle/H0$c;->i0:LH6/a;

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 21
    .line 22
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 33
    .line 34
    invoke-static {p2}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p1, p2}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/H0$c;->g0:Landroidx/lifecycle/A;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/lifecycle/H0$c;->h0:Lc7/p;

    .line 56
    .line 57
    sget-object p2, Lh6/l0;->g0:Lh6/l0$a;

    .line 58
    .line 59
    new-instance p2, Landroidx/lifecycle/F;

    .line 60
    .line 61
    invoke-direct {p2}, Landroidx/lifecycle/F;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void
.end method
