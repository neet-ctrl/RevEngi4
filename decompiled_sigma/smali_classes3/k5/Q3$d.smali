.class public Lk5/Q3$d;
.super Lk5/Q3$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/Q3;->g(Lk5/P3;Lk5/P3;)Lk5/P3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Q3$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Lk5/P3;

.field public final synthetic i0:Lk5/P3;


# direct methods
.method public constructor <init>(Lk5/P3;Lk5/P3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$multiset1",
            "val$multiset2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/Q3$d;->h0:Lk5/P3;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/Q3$d;->i0:Lk5/P3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lk5/Q3$n;-><init>(Lk5/Q3$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/Q3$d;->g()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/o3;->Y(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$d;->h0:Lk5/P3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/P3;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk5/Q3$d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lk5/Q3$d$a;-><init>(Lk5/Q3$d;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$d;->h0:Lk5/P3;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/P3;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk5/Q3$d$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lk5/Q3$d$b;-><init>(Lk5/Q3$d;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public u1(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Q3$d;->h0:Lk5/P3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lk5/Q3$d;->i0:Lk5/P3;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method
