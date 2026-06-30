.class public Lk5/u3$d;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/u3;->z()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/u3;


# direct methods
.method public constructor <init>(Lk5/u3;)V
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
    iput-object p1, p0, Lk5/u3$d;->f0:Lk5/u3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
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
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/u3$h;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/u3$d;->f0:Lk5/u3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lk5/u3$h;-><init>(Lk5/u3;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk5/u3$d$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v0}, Lk5/u3$d$a;-><init>(Lk5/u3$d;Ljava/util/ListIterator;Lk5/u3$h;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/u3$d;->f0:Lk5/u3;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/u3;->t(Lk5/u3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
