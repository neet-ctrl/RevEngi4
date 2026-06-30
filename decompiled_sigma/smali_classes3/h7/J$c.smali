.class public final Lh7/J$c;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/J;->E(Lh7/J;Lh7/j;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
    n = {
        "$this",
        "collector",
        "slot",
        "$this",
        "collector",
        "slot",
        "collectorJob",
        "$this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lh7/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l0:I


# direct methods
.method public constructor <init>(Lh7/J;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/J<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Lh7/J$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/J$c;->k0:Lh7/J;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/J$c;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh7/J$c;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh7/J$c;->l0:I

    .line 9
    .line 10
    iget-object p1, p0, Lh7/J$c;->k0:Lh7/J;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lh7/J;->E(Lh7/J;Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
