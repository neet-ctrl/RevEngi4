.class public Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ls3/e;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/d;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/g$d;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/g$d;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Landroidx/recyclerview/widget/g$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/g$d;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Ls3/e;Landroidx/recyclerview/widget/c;)V

    return-void
.end method

.method public constructor <init>(Ls3/e;Landroidx/recyclerview/widget/c;)V
    .locals 1
    .param p1    # Ls3/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/e;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Ls3/e;

    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/d;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;Landroidx/recyclerview/widget/g$c;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/g$c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/g$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->a:Ls3/e;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g$c;->g(Ls3/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ls3/e;

    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Ls3/e;->c(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ls3/e;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0, v2, p1}, Ls3/e;->b(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroidx/recyclerview/widget/d$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, p1, v0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
