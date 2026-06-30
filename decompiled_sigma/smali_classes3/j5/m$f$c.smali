.class public final enum Lj5/m$f$c;
.super Lj5/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj5/m$f;-><init>(Ljava/lang/String;ILj5/m$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c(Lj5/m$r;Lj5/t;Lj5/t;Ljava/lang/Object;)Lj5/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/m$r<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;TK;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj5/m$f;->c(Lj5/m$r;Lj5/t;Lj5/t;Ljava/lang/Object;)Lj5/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lj5/m$f;->d(Lj5/t;Lj5/t;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public f(Lj5/m$r;Ljava/lang/Object;ILj5/t;)Lj5/t;
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
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/m$r<",
            "TK;TV;>;TK;I",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj5/m$y;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lj5/m$y;-><init>(Ljava/lang/Object;ILj5/t;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
