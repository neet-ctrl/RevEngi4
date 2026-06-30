.class public final Landroidx/lifecycle/k$c;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->w(Landroidx/lifecycle/T;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
    n = {
        "this",
        "source",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j0:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "Landroidx/lifecycle/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k$c;->i0:Landroidx/lifecycle/k;

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

    iput-object p1, p0, Landroidx/lifecycle/k$c;->h0:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/k$c;->j0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/k$c;->j0:I

    iget-object p1, p0, Landroidx/lifecycle/k$c;->i0:Landroidx/lifecycle/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/k;->w(Landroidx/lifecycle/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
