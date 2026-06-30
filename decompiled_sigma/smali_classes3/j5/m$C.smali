.class public final Lj5/m$C;
.super Lj5/m$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/m$E<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile i0:J

.field public j0:Lj5/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILj5/t;)V
    .locals 0
    .param p4    # Lj5/t;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj5/m$E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILj5/t;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lj5/m$C;->i0:J

    .line 10
    .line 11
    invoke-static {}, Lj5/m;->G()Lj5/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj5/m$C;->j0:Lj5/t;

    .line 16
    .line 17
    invoke-static {}, Lj5/m;->G()Lj5/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj5/m$C;->k0:Lj5/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f()Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$C;->k0:Lj5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lj5/t;)V
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
    iput-object p1, p0, Lj5/m$C;->j0:Lj5/t;

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
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
    iput-wide p1, p0, Lj5/m$C;->i0:J

    .line 2
    .line 3
    return-void
.end method

.method public k(Lj5/t;)V
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
    iput-object p1, p0, Lj5/m$C;->k0:Lj5/t;

    .line 2
    .line 3
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/m$C;->i0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$C;->j0:Lj5/t;

    .line 2
    .line 3
    return-object v0
.end method
