.class public final Ln7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/e;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LH6/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Ljava/lang/Object;",
            "Ln7/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LH6/q;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Ln7/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LH6/l<",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LH6/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH6/q;LH6/q;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/q;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH6/q<",
            "Ljava/lang/Object;",
            "-",
            "Ln7/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Lh6/a1;",
            ">;",
            "LH6/q<",
            "-",
            "Ln7/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln7/f;->b:LH6/q;

    .line 4
    iput-object p3, p0, Ln7/f;->c:LH6/q;

    .line 5
    invoke-static {}, Ln7/o;->f()LH6/q;

    move-result-object p1

    iput-object p1, p0, Ln7/f;->d:LH6/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LH6/q;LH6/q;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln7/f;-><init>(Ljava/lang/Object;LH6/q;LH6/q;)V

    return-void
.end method


# virtual methods
.method public a()LH6/q;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/q<",
            "Ljava/lang/Object;",
            "Ln7/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/f;->b:LH6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LH6/q;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/q<",
            "Ln7/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LH6/l<",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/f;->c:LH6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LH6/q;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/f;->d:LH6/q;

    .line 2
    .line 3
    return-object v0
.end method
