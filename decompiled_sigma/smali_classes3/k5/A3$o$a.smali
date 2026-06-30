.class public Lk5/A3$o$a;
.super Lk5/A3$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/A3$o;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/A3$o;


# direct methods
.method public constructor <init>(Lk5/A3$o;)V
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
    iput-object p1, p0, Lk5/A3$o$a;->f0:Lk5/A3$o;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/A3$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$o$a;->f0:Lk5/A3$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$o$a;->f0:Lk5/A3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/A3$o;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/A3$o$a;->f0:Lk5/A3$o;

    .line 8
    .line 9
    iget-object v1, v1, Lk5/A3$o;->j0:Lh5/t;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk5/A3;->m(Ljava/util/Set;Lh5/t;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
