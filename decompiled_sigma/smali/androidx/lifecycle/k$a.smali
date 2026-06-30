.class public final Landroidx/lifecycle/k$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;-><init>(Ls6/j;JLH6/p;)V
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
.field public final synthetic f0:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k$a;->f0:Landroidx/lifecycle/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/k$a;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/k$a;->f0:Landroidx/lifecycle/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/k;->u(Landroidx/lifecycle/k;Landroidx/lifecycle/d;)V

    return-void
.end method
