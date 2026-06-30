.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/j;


# annotations
.annotation build LB1/X;
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


# virtual methods
.method public a(LQ1/g;LQ1/f;)Li2/p$a;
    .locals 1
    .param p2    # LQ1/f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/g;",
            "LQ1/f;",
            ")",
            "Li2/p$a<",
            "LQ1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ1/i;-><init>(LQ1/g;LQ1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Li2/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/p$a<",
            "LQ1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ1/i;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
