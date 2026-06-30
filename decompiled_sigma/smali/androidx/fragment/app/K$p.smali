.class public Landroidx/fragment/app/K$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Landroidx/fragment/app/T;

.field public final c:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/fragment/app/T;Landroidx/lifecycle/H;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/A;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/T;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/H;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/K$p;->a:Landroidx/lifecycle/A;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/K$p;->b:Landroidx/fragment/app/T;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/K$p;->c:Landroidx/lifecycle/H;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K$p;->b:Landroidx/fragment/app/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/T;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/A$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K$p;->a:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A$b;->b(Landroidx/lifecycle/A$b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K$p;->a:Landroidx/lifecycle/A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/K$p;->c:Landroidx/lifecycle/H;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
