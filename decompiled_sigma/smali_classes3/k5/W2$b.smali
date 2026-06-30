.class public Lk5/W2$b;
.super Lk5/W2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/W2;->s(Lk5/e4;)Lk5/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/W2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Lk5/e4;

.field public final synthetic k0:Lk5/W2;


# direct methods
.method public constructor <init>(Lk5/W2;Lk5/M2;Lk5/M2;Lk5/e4;Lk5/W2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "ranges",
            "values",
            "val$range",
            "val$outer"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lk5/W2$b;->j0:Lk5/e4;

    .line 2
    .line 3
    iput-object p5, p0, Lk5/W2$b;->k0:Lk5/W2;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lk5/W2;-><init>(Lk5/M2;Lk5/M2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/W2;->l()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lk5/e4;)Lk5/g4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subRange"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/W2$b;->s(Lk5/e4;)Lk5/W2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/W2;->m()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Lk5/e4;)Lk5/W2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;)",
            "Lk5/W2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/W2$b;->j0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->t(Lk5/e4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/W2$b;->k0:Lk5/W2;

    .line 10
    .line 11
    iget-object v1, p0, Lk5/W2$b;->j0:Lk5/e4;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lk5/W2;->s(Lk5/e4;)Lk5/W2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lk5/W2;->p()Lk5/W2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public u()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/W2;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
