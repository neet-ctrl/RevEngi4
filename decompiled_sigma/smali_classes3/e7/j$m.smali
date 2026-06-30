.class public final Le7/j$m;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/j;->b1(Le7/q;IJLs6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
    n = {
        "this",
        "segment",
        "index",
        "r"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:I

.field public i0:J

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Le7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field public l0:I


# direct methods
.method public constructor <init>(Le7/j;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/j<",
            "TE;>;",
            "Ls6/f<",
            "-",
            "Le7/j$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/j$m;->k0:Le7/j;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iput-object p1, p0, Le7/j$m;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le7/j$m;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le7/j$m;->l0:I

    .line 9
    .line 10
    iget-object v0, p0, Le7/j$m;->k0:Le7/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Le7/j;->E(Le7/j;Le7/q;IJLs6/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Le7/p;->b(Ljava/lang/Object;)Le7/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
