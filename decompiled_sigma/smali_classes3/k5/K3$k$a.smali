.class public Lk5/K3$k$a;
.super Lk5/K3$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K3$k;->b(I)Lk5/K3$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/K3$j<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk5/K3$k;


# direct methods
.method public constructor <init>(Lk5/K3$k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/K3$k$a;->c:Lk5/K3$k;

    .line 2
    .line 3
    iput p2, p0, Lk5/K3$k$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/K3$j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/J3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K3$k$a;->j()Lk5/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lk5/v3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/v3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K3$k$a;->c:Lk5/K3$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/K3$k;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk5/K3$e;

    .line 8
    .line 9
    iget v2, p0, Lk5/K3$k$a;->b:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lk5/K3$e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lk5/M3;->v(Ljava/util/Map;Lh5/Q;)Lk5/v3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
