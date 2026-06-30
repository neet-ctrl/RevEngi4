.class public final LV1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV1/r;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LV1/r;->b:Lk5/M2;

    .line 11
    .line 12
    return-void
.end method
