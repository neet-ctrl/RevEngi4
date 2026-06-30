.class public final Lc7/U0$d;
.super Lc7/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final j0:Ln7/m;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic k0:Lc7/U0;


# direct methods
.method public constructor <init>(Lc7/U0;Ln7/m;)V
    .locals 0
    .param p1    # Lc7/U0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7/U0$d;->k0:Lc7/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Lc7/T0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc7/U0$d;->j0:Ln7/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc7/U0$d;->k0:Lc7/U0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc7/U0;->S0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lc7/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lc7/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lc7/U0$d;->j0:Ln7/m;

    .line 17
    .line 18
    iget-object v1, p0, Lc7/U0$d;->k0:Lc7/U0;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ln7/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/U0$d;->a0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
