.class public final Landroidx/lifecycle/k$b;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->v(Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    i = {
        0x0
    }
    l = {
        0xeb
    }
    m = "clearSource$lifecycle_livedata_release"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i0:I


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
            "Landroidx/lifecycle/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k$b;->h0:Landroidx/lifecycle/k;

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

    iput-object p1, p0, Landroidx/lifecycle/k$b;->g0:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/k$b;->i0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/k$b;->i0:I

    iget-object p1, p0, Landroidx/lifecycle/k$b;->h0:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->v(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
