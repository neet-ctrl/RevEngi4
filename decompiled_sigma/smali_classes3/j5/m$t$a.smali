.class public final enum Lj5/m$t$a;
.super Lj5/m$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m$t;
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
    invoke-direct {p0, p1, p2, v0}, Lj5/m$t;-><init>(Ljava/lang/String;ILj5/m$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()Lh5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh5/m;->c()Lh5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lj5/m$r;Lj5/t;Ljava/lang/Object;I)Lj5/m$A;
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
            "entry",
            "value",
            "weight"
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
            "TK;TV;>;TV;I)",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lj5/m$x;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lj5/m$x;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lj5/m$I;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4}, Lj5/m$I;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
