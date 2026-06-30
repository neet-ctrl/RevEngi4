.class public Lk5/M3$g$a$a;
.super Lk5/Q3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/M3$g$a;->b(Ljava/util/Map$Entry;)Lk5/P3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Q3$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lk5/M3$g$a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$backingEntry"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lk5/M3$g$a$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/Q3$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M3$g$a$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/M3$g$a$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
