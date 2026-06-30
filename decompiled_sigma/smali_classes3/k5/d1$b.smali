.class public Lk5/d1$b;
.super Lk5/d1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/d1;->D()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/d1<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Lk5/d1;


# direct methods
.method public constructor <init>(Lk5/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/d1$b;->j0:Lk5/d1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lk5/d1$e;-><init>(Lk5/d1;Lk5/d1$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/d1$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/d1$g;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/d1$b;->j0:Lk5/d1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lk5/d1$g;-><init>(Lk5/d1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
