.class public final Landroidx/lifecycle/v0$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/T;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "TX;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "TX;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lkotlin/jvm/internal/m0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;Lkotlin/jvm/internal/m0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "TX;>;",
            "Lkotlin/jvm/internal/m0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/v0$a;->f0:Landroidx/lifecycle/X;

    iput-object p2, p0, Landroidx/lifecycle/v0$a;->g0:Lkotlin/jvm/internal/m0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$a;->f0:Landroidx/lifecycle/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/v0$a;->g0:Lkotlin/jvm/internal/m0$a;

    .line 8
    .line 9
    iget-boolean v1, v1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/v0$a;->g0:Lkotlin/jvm/internal/m0$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/lifecycle/v0$a;->f0:Landroidx/lifecycle/X;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v0$a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 5
    .line 6
    return-object p1
.end method
