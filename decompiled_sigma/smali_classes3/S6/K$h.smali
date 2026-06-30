.class public final LS6/K$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/K;->H2(LS6/m;Ljava/lang/Object;)LS6/m;
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

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/K$h;->a:LS6/m;

    .line 2
    .line 3
    iput-object p2, p0, LS6/K$h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/m0$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS6/K$h;->d(Lkotlin/jvm/internal/m0$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/jvm/internal/m0$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS6/K$h;->a:LS6/m;

    .line 7
    .line 8
    iget-object v2, p0, LS6/K$h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, LS6/L;

    .line 11
    .line 12
    invoke-direct {v3, v0, v2}, LS6/L;-><init>(Lkotlin/jvm/internal/m0$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, LS6/K;->P0(LS6/m;LH6/l;)LS6/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
