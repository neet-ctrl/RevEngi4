.class public final Landroidx/lifecycle/H0$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;
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
.field public final synthetic f0:Lc7/N;

.field public final synthetic g0:Landroidx/lifecycle/A;

.field public final synthetic h0:Landroidx/lifecycle/H0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H0$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/N;Landroidx/lifecycle/A;Landroidx/lifecycle/H0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/N;",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/H0$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H0$b;->f0:Lc7/N;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/H0$b;->g0:Landroidx/lifecycle/A;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/H0$b;->h0:Landroidx/lifecycle/H0$c;

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
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/H0$b;->f0:Lc7/N;

    .line 2
    .line 3
    sget-object v0, Ls6/l;->f0:Ls6/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lc7/N;->u0(Ls6/j;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/H0$b;->f0:Lc7/N;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/H0$b$a;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/H0$b;->g0:Landroidx/lifecycle/A;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/lifecycle/H0$b;->h0:Landroidx/lifecycle/H0$c;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/H0$b$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H0$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lc7/N;->p0(Ls6/j;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/H0$b;->g0:Landroidx/lifecycle/A;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/H0$b;->h0:Landroidx/lifecycle/H0$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/H0$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
