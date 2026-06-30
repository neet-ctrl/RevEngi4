.class public final Landroidx/lifecycle/h0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/lifecycle/A$a;

.field public final synthetic g0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lc7/M0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Lc7/T;

.field public final synthetic i0:Landroidx/lifecycle/A$a;

.field public final synthetic j0:Lc7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/p<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k0:Lp7/a;

.field public final synthetic l0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A$a;Lkotlin/jvm/internal/m0$h;Lc7/T;Landroidx/lifecycle/A$a;Lc7/p;Lp7/a;LH6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A$a;",
            "Lkotlin/jvm/internal/m0$h<",
            "Lc7/M0;",
            ">;",
            "Lc7/T;",
            "Landroidx/lifecycle/A$a;",
            "Lc7/p<",
            "-",
            "Lh6/a1;",
            ">;",
            "Lp7/a;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->f0:Landroidx/lifecycle/A$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/h0$a$a$a;->g0:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/h0$a$a$a;->h0:Lc7/T;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/h0$a$a$a;->i0:Landroidx/lifecycle/A$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/h0$a$a$a;->j0:Lc7/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/h0$a$a$a;->k0:Lp7/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/h0$a$a$a;->l0:LH6/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->f0:Landroidx/lifecycle/A$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->g0:Lkotlin/jvm/internal/m0$h;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/h0$a$a$a;->h0:Lc7/T;

    .line 9
    .line 10
    new-instance v4, Landroidx/lifecycle/h0$a$a$a$a;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/lifecycle/h0$a$a$a;->k0:Lp7/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/h0$a$a$a;->l0:LH6/p;

    .line 15
    .line 16
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/h0$a$a$a$a;-><init>(Lp7/a;LH6/p;Ls6/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->i0:Landroidx/lifecycle/A$a;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->g0:Lkotlin/jvm/internal/m0$h;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lc7/M0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, v0}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->g0:Lkotlin/jvm/internal/m0$h;

    .line 47
    .line 48
    iput-object v0, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/lifecycle/h0$a$a$a;->j0:Lc7/p;

    .line 55
    .line 56
    sget-object p2, Lh6/l0;->g0:Lh6/l0$a;

    .line 57
    .line 58
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 59
    .line 60
    invoke-static {p2}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
