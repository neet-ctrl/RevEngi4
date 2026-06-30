.class public abstract Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lq1/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static d(Landroidx/lifecycle/M;)Lq1/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/M;",
            ":",
            "Landroidx/lifecycle/D0;",
            ">(TT;)",
            "Lq1/a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lq1/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/D0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/D0;->getViewModelStore()Landroidx/lifecycle/C0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lq1/b;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/C0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Lj/L;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)Lr1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lr1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g(ILandroid/os/Bundle;Lq1/a$a;)Lr1/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Lq1/a$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lq1/a$a<",
            "TD;>;)",
            "Lr1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroid/os/Bundle;Lq1/a$a;)Lr1/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Lq1/a$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lq1/a$a<",
            "TD;>;)",
            "Lr1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method
