.class public final Lh5/e$z;
.super Lh5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final g0:Lh5/e;

.field public final h0:Lh5/e;


# direct methods
.method public constructor <init>(Lh5/e;Lh5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh5/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh5/e;

    .line 9
    .line 10
    iput-object p1, p0, Lh5/e$z;->g0:Lh5/e;

    .line 11
    .line 12
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh5/e;

    .line 17
    .line 18
    iput-object p1, p0, Lh5/e$z;->h0:Lh5/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/e$z;->g0:Lh5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/e;->B(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh5/e$z;->h0:Lh5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh5/e;->B(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public Q(Ljava/util/BitSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/e$z;->g0:Lh5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/e;->Q(Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/e$z;->h0:Lh5/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh5/e;->Q(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lh5/e;->e(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharMatcher.or("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh5/e$z;->g0:Lh5/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh5/e$z;->h0:Lh5/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
