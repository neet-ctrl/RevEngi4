.class public Lk5/k5$d;
.super Lk5/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/k5;->a(Ljava/lang/Object;)Lk5/T1;
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
.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lk5/k5;


# direct methods
.method public constructor <init>(Lk5/k5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$root"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/k5$d;->h0:Lk5/k5;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/k5$d;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/T1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V()Lk5/l5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/k5$e;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/k5$d;->h0:Lk5/k5;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/k5$d;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk5/k5$e;-><init>(Lk5/k5;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/k5$d;->V()Lk5/l5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
