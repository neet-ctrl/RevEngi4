.class public Lj5/m$w;
.super Lj5/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/m$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final g0:I

.field public final h0:Lj5/t;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile i0:Lj5/m$A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILj5/t;)V
    .locals 1
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
    invoke-direct {p0}, Lj5/m$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj5/m;->U()Lj5/m$A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj5/m$w;->i0:Lj5/m$A;

    .line 9
    .line 10
    iput-object p1, p0, Lj5/m$w;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lj5/m$w;->g0:I

    .line 13
    .line 14
    iput-object p3, p0, Lj5/m$w;->h0:Lj5/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lj5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$w;->h0:Lj5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lj5/m$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$w;->i0:Lj5/m$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/m$w;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$w;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lj5/m$A;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m$A<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5/m$w;->i0:Lj5/m$A;

    .line 2
    .line 3
    return-void
.end method
