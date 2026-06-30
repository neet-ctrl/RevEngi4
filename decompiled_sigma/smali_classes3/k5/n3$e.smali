.class public Lk5/n3$e;
.super Lk5/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n3;->T(Ljava/lang/Iterable;Lh5/t;)Ljava/lang/Iterable;
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

.field public final synthetic h0:Lh5/t;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lh5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromIterable",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/n3$e;->g0:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/n3$e;->h0:Lh5/t;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/n3$e;->g0:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/n3$e;->h0:Lh5/t;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/o3;->b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
