.class public final Lc7/w;
.super Lc7/O0;
.source "SourceFile"

# interfaces
.implements Lc7/v;


# instance fields
.field public final j0:Lc7/x;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/x;)V
    .locals 0
    .param p1    # Lc7/x;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/O0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/w;->j0:Lc7/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc7/w;->j0:Lc7/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc7/T0;->b0()Lc7/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lc7/x;->h0(Lc7/e1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc7/T0;->b0()Lc7/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc7/U0;->y0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lc7/M0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/T0;->b0()Lc7/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/w;->a0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
