.class public Lk5/R2$a;
.super Lk5/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/R2;->i()Lk5/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/l5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Lk5/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/l5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lk5/R2;


# direct methods
.method public constructor <init>(Lk5/R2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/R2$a;->g0:Lk5/R2;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk5/R2;->m(Lk5/R2;)Lk5/O2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lk5/O2;->l()Lk5/Y2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lk5/Y2;->i()Lk5/l5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk5/R2$a;->f0:Lk5/l5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/R2$a;->f0:Lk5/l5;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/R2$a;->f0:Lk5/l5;

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
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
