.class public final Lk5/r;
.super Lk5/Z3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Z3<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/b;
    serializable = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final h0:Lk5/r;

.field public static final i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/r;->h0:Lk5/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/Z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()Lk5/Z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/Z3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public F(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/w3;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk5/r;->h0:Lk5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Ljava/lang/Iterable;)Lk5/M2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lk5/M2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/M2;->t(Ljava/lang/Iterable;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.allEqual()"

    .line 2
    .line 3
    return-object v0
.end method
