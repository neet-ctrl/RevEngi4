.class public final Lk5/j5$c;
.super Lk5/j5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/j5<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Lk5/j5;


# direct methods
.method public constructor <init>(Lk5/j5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/j5$c;->j0:Lk5/j5;

    .line 2
    .line 3
    new-instance v0, Lk5/j5$d;

    .line 4
    .line 5
    iget-object p1, p1, Lk5/j5;->f0:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lk5/j5$d;-><init>(Ljava/util/NavigableMap;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lk5/j5;-><init>(Ljava/util/NavigableMap;Lk5/j5$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lk5/e4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$c;->j0:Lk5/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/j5;->p(Lk5/e4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 1
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
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$c;->j0:Lk5/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/j5;->b(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public g()Lk5/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/h4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$c;->j0:Lk5/j5;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lk5/e4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$c;->j0:Lk5/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/j5;->a(Lk5/e4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
