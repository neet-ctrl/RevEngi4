.class public final Landroidx/lifecycle/v0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v0;->e(Landroidx/lifecycle/T;Lx/a;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/a;Landroidx/lifecycle/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v0$f;->b:Lx/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v0$f;->c:Landroidx/lifecycle/X;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/T;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$f;->a:Landroidx/lifecycle/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$f;->b:Lx/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/T;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/v0$f;->a:Landroidx/lifecycle/T;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/v0$f;->c:Landroidx/lifecycle/X;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/X;->t(Landroidx/lifecycle/T;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/v0$f;->a:Landroidx/lifecycle/T;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/v0$f;->c:Landroidx/lifecycle/X;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/v0$f$a;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/lifecycle/v0$f;->c:Landroidx/lifecycle/X;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/lifecycle/v0$f$a;-><init>(Landroidx/lifecycle/X;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/lifecycle/v0$d;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroidx/lifecycle/v0$d;-><init>(LH6/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c(Landroidx/lifecycle/T;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/T;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v0$f;->a:Landroidx/lifecycle/T;

    .line 2
    .line 3
    return-void
.end method
