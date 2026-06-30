.class public Lk5/T1$a;
.super Lk5/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/T1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "iterable",
            "val$iterable"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lk5/T1$a;->g0:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk5/T1;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lk5/T1$a;->g0:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
