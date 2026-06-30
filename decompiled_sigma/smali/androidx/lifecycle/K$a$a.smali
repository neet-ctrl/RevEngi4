.class public final Landroidx/lifecycle/K$a$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic f0:Landroidx/lifecycle/A;

.field public final synthetic g0:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/K$a$a;->f0:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/K$a$a;->g0:Landroidx/lifecycle/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/K$a$a;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/K$a$a;->f0:Landroidx/lifecycle/A;

    iget-object v1, p0, Landroidx/lifecycle/K$a$a;->g0:Landroidx/lifecycle/H;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    return-void
.end method
