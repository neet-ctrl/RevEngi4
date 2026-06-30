.class public final Lc7/q0;
.super Lc7/T0;
.source "SourceFile"


# instance fields
.field public final j0:Lc7/o0;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/o0;)V
    .locals 0
    .param p1    # Lc7/o0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/T0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/q0;->j0:Lc7/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc7/q0;->j0:Lc7/o0;

    .line 2
    .line 3
    invoke-interface {p1}, Lc7/o0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/q0;->a0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
