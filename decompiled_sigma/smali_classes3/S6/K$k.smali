.class public final LS6/K$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/K;->F2(LS6/m;LS6/m;)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LS6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;LS6/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TT;>;",
            "LS6/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/K$k;->a:LS6/m;

    .line 2
    .line 3
    iput-object p2, p0, LS6/K$k;->b:LS6/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS6/K$k;->d(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/K$k;->a:LS6/m;

    .line 2
    .line 3
    invoke-static {v0}, LS6/K;->I3(LS6/m;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS6/K$k;->b:LS6/m;

    .line 14
    .line 15
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LS6/K$k;->b:LS6/m;

    .line 21
    .line 22
    new-instance v2, LS6/O;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LS6/O;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LS6/K;->W0(LS6/m;LH6/l;)LS6/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
