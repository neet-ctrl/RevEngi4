.class public final Landroidx/lifecycle/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/lifecycle/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/V<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/V<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u$b$a;->f0:Landroidx/lifecycle/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u$b$a;->f0:Landroidx/lifecycle/V;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/V;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    return-object p1
.end method
