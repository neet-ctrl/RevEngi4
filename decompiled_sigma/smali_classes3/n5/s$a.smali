.class public Ln5/s$a;
.super Ln5/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/s;->k(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/T<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ln5/s;


# direct methods
.method public constructor <init>(Ln5/s;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "outEdgeToNode",
            "targetNode",
            "val$node"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/s$a;->i0:Ln5/s;

    .line 2
    .line 3
    iput-object p4, p0, Ln5/s$a;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ln5/T;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/s$a;->i0:Ln5/s;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/s;->n(Ln5/s;)Lk5/P3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln5/s$a;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
