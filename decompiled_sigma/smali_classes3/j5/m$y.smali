.class public final Lj5/m$y;
.super Lj5/m$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/m$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile j0:J

.field public k0:Lj5/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l0:Lj5/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILj5/t;)V
    .locals 0
    .param p3    # Lj5/t;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj5/m$w;-><init>(Ljava/lang/Object;ILj5/t;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lj5/m$y;->j0:J

    .line 10
    .line 11
    invoke-static {}, Lj5/m;->G()Lj5/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj5/m$y;->k0:Lj5/t;

    .line 16
    .line 17
    invoke-static {}, Lj5/m;->G()Lj5/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj5/m$y;->l0:Lj5/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d(Lj5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5/m$y;->l0:Lj5/t;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lj5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5/m$y;->k0:Lj5/t;

    .line 2
    .line 3
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/m$y;->j0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$y;->k0:Lj5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lj5/m$y;->j0:J

    .line 2
    .line 3
    return-void
.end method

.method public p()Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$y;->l0:Lj5/t;

    .line 2
    .line 3
    return-object v0
.end method
