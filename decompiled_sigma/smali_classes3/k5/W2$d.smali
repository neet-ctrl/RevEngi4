.class public Lk5/W2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g0:J


# instance fields
.field public final f0:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/O2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapOfRanges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2<",
            "Lk5/e4<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/W2$d;->f0:Lk5/O2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk5/W2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/W2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk5/W2$d;->f0:Lk5/O2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk5/O2;->l()Lk5/Y2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk5/Y2;->i()Lk5/l5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lk5/e4;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Lk5/W2$c;->c(Lk5/e4;Ljava/lang/Object;)Lk5/W2$c;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lk5/W2$c;->a()Lk5/W2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/W2$d;->f0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/O2;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk5/W2;->p()Lk5/W2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk5/W2$d;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
