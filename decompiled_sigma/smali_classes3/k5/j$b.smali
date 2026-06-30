.class public final Lk5/j$b;
.super Lk5/A3$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic i0:Lk5/j;


# direct methods
.method public constructor <init>(Lk5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/j$b;->i0:Lk5/j;

    invoke-direct {p0}, Lk5/A3$q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/j;Lk5/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/j$b;-><init>(Lk5/j;)V

    return-void
.end method


# virtual methods
.method public o3()Ljava/util/Iterator;
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
    iget-object v0, p0, Lk5/j$b;->i0:Lk5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/j;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p3()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j$b;->i0:Lk5/j;

    .line 2
    .line 3
    return-object v0
.end method
