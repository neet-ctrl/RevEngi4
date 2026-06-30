.class public final LV1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LV1/v;

.field public final c:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "LV1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILV1/v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LV1/v;",
            "Ljava/util/List<",
            "LV1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV1/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LV1/s;->b:LV1/v;

    .line 7
    .line 8
    invoke-static {p3}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LV1/s;->c:Lk5/M2;

    .line 13
    .line 14
    return-void
.end method
