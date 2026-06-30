.class public final Lk5/m4$b;
.super Lk5/Y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/Y2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient m0:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient n0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/O2;Lk5/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2<",
            "TK;*>;",
            "Lk5/M2<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/Y2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/m4$b;->m0:Lk5/O2;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/m4$b;->n0:Lk5/M2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/m4$b;->n0:Lk5/M2;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lk5/m4$b;->b()Lk5/M2;

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
    iget-object v0, p0, Lk5/m4$b;->m0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
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
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/m4$b;->b()Lk5/M2;

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
    invoke-virtual {p0}, Lk5/m4$b;->i()Lk5/l5;

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
    iget-object v0, p0, Lk5/m4$b;->m0:Lk5/O2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
