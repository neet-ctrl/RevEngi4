.class public Lk5/o$a;
.super Lk5/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/o;->h()Lk5/F4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/z1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic i0:Lk5/o;


# direct methods
.method public constructor <init>(Lk5/o;)V
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
    iput-object p1, p0, Lk5/o$a;->i0:Lk5/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A3()Lk5/F4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/o$a;->i0:Lk5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/o$a;->i0:Lk5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/o;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z3()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/o$a;->i0:Lk5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/o;->j()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
