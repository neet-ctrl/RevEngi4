.class public final Landroidx/lifecycle/u$a$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Landroidx/lifecycle/a0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u$a$b;->f0:Landroidx/lifecycle/T;

    iput-object p2, p0, Landroidx/lifecycle/u$a$b;->g0:Landroidx/lifecycle/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/u$a$b;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lc7/D0;->f0:Lc7/D0;

    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lc7/Y0;->z0()Lc7/Y0;

    move-result-object v1

    new-instance v3, Landroidx/lifecycle/u$a$b$a;

    iget-object v2, p0, Landroidx/lifecycle/u$a$b;->f0:Landroidx/lifecycle/T;

    iget-object v4, p0, Landroidx/lifecycle/u$a$b;->g0:Landroidx/lifecycle/a0;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroidx/lifecycle/u$a$b$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Ls6/f;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    return-void
.end method
