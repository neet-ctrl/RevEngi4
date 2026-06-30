.class public final Lk5/P2$b;
.super Lk5/P2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/P2<",
        "TK;TV;>;"
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

.field public final transient n0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2<",
            "TK;TV;>;",
            "Lk5/M2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lk5/P2;-><init>()V

    .line 3
    iput-object p1, p0, Lk5/P2$b;->m0:Lk5/O2;

    .line 4
    iput-object p2, p0, Lk5/P2$b;->n0:Lk5/M2;

    return-void
.end method

.method public constructor <init>(Lk5/O2;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/O2<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lk5/M2;->m([Ljava/lang/Object;)Lk5/M2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk5/P2$b;-><init>(Lk5/O2;Lk5/M2;)V

    return-void
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
    iget-object v0, p0, Lk5/P2$b;->n0:Lk5/M2;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lk5/O2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/P2$b;->m0:Lk5/O2;

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

    .annotation build Lg5/c;
        value = "not used in GWT"
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/P2$b;->n0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/M2;->c([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Lk5/P2$b;->n0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/M2;->i()Lk5/l5;

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
    invoke-virtual {p0}, Lk5/P2$b;->i()Lk5/l5;

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
    invoke-super {p0}, Lk5/P2;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
