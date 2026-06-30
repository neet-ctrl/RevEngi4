.class public Lk5/K3$k$f;
.super Lk5/K3$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K3$k;->d(Ljava/lang/Class;)Lk5/K3$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/K3$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lk5/K3$k;


# direct methods
.method public constructor <init>(Lk5/K3$k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueClass"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/K3$k$f;->c:Lk5/K3$k;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/K3$k$f;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/K3$l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/J3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K3$k$f;->j()Lk5/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lk5/x4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lk5/x4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/K3$f;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/K3$k$f;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/K3$f;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk5/K3$k$f;->c:Lk5/K3$k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk5/K3$k;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lk5/M3;->x(Ljava/util/Map;Lh5/Q;)Lk5/x4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
