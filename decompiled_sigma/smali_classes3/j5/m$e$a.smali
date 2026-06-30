.class public Lj5/m$e$a;
.super Lj5/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/m$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public f0:Lj5/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g0:Lj5/t;
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
.method public constructor <init>(Lj5/m$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5/m$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lj5/m$e$a;->f0:Lj5/t;

    .line 5
    .line 6
    iput-object p0, p0, Lj5/m$e$a;->g0:Lj5/t;

    .line 7
    .line 8
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
    iget-object v0, p0, Lj5/m$e$a;->g0:Lj5/t;

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
    iput-object p1, p0, Lj5/m$e$a;->f0:Lj5/t;

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
    iput-object p1, p0, Lj5/m$e$a;->g0:Lj5/t;

    .line 2
    .line 3
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lj5/m$e$a;->f0:Lj5/t;

    .line 2
    .line 3
    return-object v0
.end method
