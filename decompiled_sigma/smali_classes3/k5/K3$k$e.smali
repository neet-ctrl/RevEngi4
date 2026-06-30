.class public Lk5/K3$k$e;
.super Lk5/K3$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K3$k;->k(Ljava/util/Comparator;)Lk5/K3$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/K3$m<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Lk5/K3$k;


# direct methods
.method public constructor <init>(Lk5/K3$k;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$comparator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/K3$k$e;->c:Lk5/K3$k;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/K3$k$e;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/K3$m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/J3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K3$k$e;->l()Lk5/I4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lk5/x4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K3$k$e;->l()Lk5/I4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lk5/I4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lk5/I4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K3$k$e;->c:Lk5/K3$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/K3$k;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk5/K3$n;

    .line 8
    .line 9
    iget-object v2, p0, Lk5/K3$k$e;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lk5/K3$n;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lk5/M3;->y(Ljava/util/Map;Lh5/Q;)Lk5/I4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
