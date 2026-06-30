.class public final Landroidx/lifecycle/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f0:Landroidx/lifecycle/O;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Landroidx/lifecycle/A$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public h0:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/A$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/O;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/t0$a;->f0:Landroidx/lifecycle/O;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/t0$a;->g0:Landroidx/lifecycle/A$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/A$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0$a;->g0:Landroidx/lifecycle/A$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/t0$a;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/t0$a;->f0:Landroidx/lifecycle/O;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/t0$a;->g0:Landroidx/lifecycle/A$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/t0$a;->h0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
