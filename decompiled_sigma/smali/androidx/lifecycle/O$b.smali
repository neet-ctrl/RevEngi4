.class public final Landroidx/lifecycle/O$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/A$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/H;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;Landroidx/lifecycle/A$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/L;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/S;->f(Ljava/lang/Object;)Landroidx/lifecycle/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/O$b;->b:Landroidx/lifecycle/H;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/A$a;->d()Landroidx/lifecycle/A$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/O;->k:Landroidx/lifecycle/O$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O$a;->b(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/O$b;->b:Landroidx/lifecycle/H;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/H;->c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/H;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O$b;->b:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/A$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/H;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/H;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/O$b;->b:Landroidx/lifecycle/H;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/lifecycle/A$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    .line 7
    .line 8
    return-void
.end method
