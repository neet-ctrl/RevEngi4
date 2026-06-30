.class public final Lk5/S2$h;
.super Lk5/I2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/S2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/I2<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final i0:J
    .annotation build Lg5/d;
    .end annotation
.end field


# instance fields
.field public final transient h0:Lk5/S2;
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
    iput-object p1, p0, Lk5/S2$h;->h0:Lk5/S2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 2
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

    .annotation build Lg5/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2$h;->h0:Lk5/S2;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/S2;->k0:Lk5/O2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk5/O2;->J()Lk5/I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk5/I2;->i()Lk5/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk5/I2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lk5/I2;->c([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
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
    iget-object v0, p0, Lk5/S2$h;->h0:Lk5/S2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/S2;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2$h;->h0:Lk5/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/S2;->I()Lk5/l5;

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
    invoke-virtual {p0}, Lk5/S2$h;->i()Lk5/l5;

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
    iget-object v0, p0, Lk5/S2$h;->h0:Lk5/S2;

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
