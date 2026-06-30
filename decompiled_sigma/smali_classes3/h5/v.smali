.class public final Lh5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/v$h;,
        Lh5/v$b;,
        Lh5/v$g;,
        Lh5/v$d;,
        Lh5/v$c;,
        Lh5/v$e;,
        Lh5/v$f;,
        Lh5/v$i;
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lh5/k;
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

.method public static a(Lh5/t;Lh5/t;)Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "TB;TC;>;",
            "Lh5/t<",
            "TA;+TB;>;)",
            "Lh5/t<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/v$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh5/v$d;-><init>(Lh5/t;Lh5/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lh5/t;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lh5/E;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lh5/t<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/v$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lh5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/v$e;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Object;)Lh5/t;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh5/E;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lh5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh5/v$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lh5/I;)Lh5/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/I<",
            "TT;>;)",
            "Lh5/t<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/v$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh5/v$g;-><init>(Lh5/I;Lh5/v$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lh5/Q;)Lh5/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/Q<",
            "TT;>;)",
            "Lh5/t<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/v$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh5/v$h;-><init>(Lh5/Q;Lh5/v$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g()Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lh5/t<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh5/v$f;->f0:Lh5/v$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh5/v$i;->f0:Lh5/v$i;

    .line 2
    .line 3
    return-object v0
.end method
