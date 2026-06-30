.class public Lk5/S2$d;
.super Lk5/I2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/S2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/I2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final i0:J


# instance fields
.field public final h0:Lk5/S2;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/S2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/S2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/S2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/I2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/S2$d;->h0:Lk5/S2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lk5/S2$d;->h0:Lk5/S2;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lk5/S2;->B2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/S2$d;->h0:Lk5/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/S2;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lk5/S2$d;->h0:Lk5/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/S2;->u()Lk5/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2$d;->i()Lk5/l5;

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
    invoke-super {p0}, Lk5/I2;->l()Ljava/lang/Object;

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
    iget-object v0, p0, Lk5/S2$d;->h0:Lk5/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/S2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
