.class public Lk5/A3$A$a;
.super Lk5/A3$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/A3$A;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/A3$A;


# direct methods
.method public constructor <init>(Lk5/A3$A;)V
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
    iput-object p1, p0, Lk5/A3$A$a;->f0:Lk5/A3$A;

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
    iget-object v0, p0, Lk5/A3$A$a;->f0:Lk5/A3$A;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$A$a;->f0:Lk5/A3$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/A3$A;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
