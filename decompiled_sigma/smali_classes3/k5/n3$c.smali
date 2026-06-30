.class public Lk5/n3$c;
.super Lk5/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n3;->F(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/T1<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Ljava/lang/Iterable;

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$size"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/n3$c;->g0:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Lk5/n3$c;->h0:I

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/T1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/n3$c;->g0:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lk5/n3$c;->h0:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/o3;->O(Ljava/util/Iterator;I)Lk5/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
