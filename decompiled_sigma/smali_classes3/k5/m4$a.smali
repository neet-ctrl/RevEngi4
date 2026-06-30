.class public Lk5/m4$a;
.super Lk5/Y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/Y2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient m0:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient n0:[Ljava/lang/Object;

.field public final transient o0:I

.field public final transient p0:I


# direct methods
.method public constructor <init>(Lk5/O2;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "alternatingKeysAndValues",
            "keyOffset",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/Y2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/m4$a;->m0:Lk5/O2;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/m4$a;->n0:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lk5/m4$a;->o0:I

    .line 9
    .line 10
    iput p4, p0, Lk5/m4$a;->p0:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O(Lk5/m4$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk5/m4$a;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lk5/m4$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/m4$a;->n0:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lk5/m4$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk5/m4$a;->o0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/m4$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/m4$a$a;-><init>(Lk5/m4$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/Y2;->b()Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lk5/M2;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lk5/m4$a;->m0:Lk5/O2;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Lk5/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/Y2;->b()Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/M2;->i()Lk5/l5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/m4$a;->i()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/Y2;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/m4$a;->p0:I

    .line 2
    .line 3
    return v0
.end method
