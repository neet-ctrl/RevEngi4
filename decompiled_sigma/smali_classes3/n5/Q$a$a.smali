.class public Ln5/Q$a$a;
.super Lk5/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/Q$a;->b()Lk5/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/l5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/Iterator;

.field public final synthetic g0:Ln5/Q$a;


# direct methods
.method public constructor <init>(Ln5/Q$a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/Q$a$a;->g0:Ln5/Q$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/Q$a$a;->f0:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/l5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/Q$a$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/Q$a$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v1, p0, Ln5/Q$a$a;->g0:Ln5/Q$a;

    .line 10
    .line 11
    iget-object v1, v1, Ln5/Q$a;->f0:Ln5/Q;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ln5/Q;->b(Ln5/Q;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
