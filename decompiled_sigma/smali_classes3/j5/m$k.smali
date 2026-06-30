.class public final Lj5/m$k;
.super Lj5/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/m<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lj5/m;


# direct methods
.method public constructor <init>(Lj5/m;)V
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
    iput-object p1, p0, Lj5/m$k;->g0:Lj5/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj5/m$c;-><init>(Lj5/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$k;->g0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/m$j;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/m$k;->g0:Lj5/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj5/m$j;-><init>(Lj5/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$k;->g0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
