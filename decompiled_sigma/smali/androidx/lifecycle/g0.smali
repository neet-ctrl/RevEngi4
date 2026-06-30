.class public Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;

.field public final g0:Landroidx/lifecycle/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/g0;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->c(Ljava/lang/Class;)Landroidx/lifecycle/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/g0;->g0:Landroidx/lifecycle/e$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g0;->g0:Landroidx/lifecycle/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g0;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/e$a;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
