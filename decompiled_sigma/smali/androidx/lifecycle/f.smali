.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lc7/T;


# instance fields
.field public final f0:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/f;->f0:Ls6/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->f0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/f;->M()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lc7/Q0;->j(Ls6/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
