.class public final Landroidx/lifecycle/j$a;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroidx/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j$a;->m:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j$a;->m:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/j;->e()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/j$a;->m:Landroidx/lifecycle/j;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/j;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
