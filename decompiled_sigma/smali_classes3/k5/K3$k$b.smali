.class public Lk5/K3$k$b;
.super Lk5/K3$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K3$k;->i()Lk5/K3$j;
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
.field public final synthetic b:Lk5/K3$k;


# direct methods
.method public constructor <init>(Lk5/K3$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/K3$k$b;->b:Lk5/K3$k;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/K3$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/J3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K3$k$b;->j()Lk5/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lk5/v3;
    .locals 2
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
    iget-object v0, p0, Lk5/K3$k$b;->b:Lk5/K3$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/K3$k;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lk5/K3$i;->c()Lh5/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lk5/M3;->v(Ljava/util/Map;Lh5/Q;)Lk5/v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
