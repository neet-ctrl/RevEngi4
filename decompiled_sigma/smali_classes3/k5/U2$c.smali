.class public final Lk5/U2$c;
.super Lk5/k3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/k3<",
        "Lk5/P3$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final n0:J
    .annotation build Lg5/d;
    .end annotation
.end field


# instance fields
.field public final synthetic m0:Lk5/U2;


# direct methods
.method public constructor <init>(Lk5/U2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/U2$c;->m0:Lk5/U2;

    invoke-direct {p0}, Lk5/k3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/U2;Lk5/U2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/U2$c;-><init>(Lk5/U2;)V

    return-void
.end method

.method private j(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public O(I)Lk5/P3$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/U2$c;->m0:Lk5/U2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/U2;->B(I)Lk5/P3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk5/P3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lk5/P3$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lk5/P3$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lk5/U2$c;->m0:Lk5/U2;

    .line 16
    .line 17
    invoke-interface {p1}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lk5/P3$a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/U2$c;->O(I)Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/U2$c;->m0:Lk5/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/I2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/U2$c;->m0:Lk5/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/U2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    new-instance v0, Lk5/U2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/U2$c;->m0:Lk5/U2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/U2$d;-><init>(Lk5/U2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/U2$c;->m0:Lk5/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/U2;->z()Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
