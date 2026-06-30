.class public final Landroidx/lifecycle/v0$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v0;->b(Landroidx/lifecycle/T;LH6/l;)Landroidx/lifecycle/T;
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
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TX;TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "TY;>;",
            "LH6/l<",
            "TX;TY;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v0$b;->f0:Landroidx/lifecycle/X;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v0$b;->g0:LH6/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Landroidx/lifecycle/v0$b;->f0:Landroidx/lifecycle/X;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/v0$b;->g0:LH6/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v0$b;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 5
    .line 6
    return-object p1
.end method
