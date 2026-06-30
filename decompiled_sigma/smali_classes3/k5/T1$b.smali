.class public Lk5/T1$b;
.super Lk5/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/T1;->g(Ljava/lang/Iterable;)Lk5/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/T1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$inputs"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/T1$b;->g0:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/T1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/T1$b;->g0:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk5/U1;

    .line 8
    .line 9
    invoke-direct {v1}, Lk5/U1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lk5/o3;->b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lk5/o3;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
