.class public final Ln7/l$b;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/l;->a0(Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {
        0x0
    }
    l = {
        0x1af,
        0x1b2
    }
    m = "doSelectSuspend"
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

.field public final synthetic h0:Ln7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public i0:I


# direct methods
.method public constructor <init>(Ln7/l;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l<",
            "TR;>;",
            "Ls6/f<",
            "-",
            "Ln7/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln7/l$b;->h0:Ln7/l;

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
    iput-object p1, p0, Ln7/l$b;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln7/l$b;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln7/l$b;->i0:I

    .line 9
    .line 10
    iget-object p1, p0, Ln7/l$b;->h0:Ln7/l;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln7/l;->w(Ln7/l;Ls6/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
