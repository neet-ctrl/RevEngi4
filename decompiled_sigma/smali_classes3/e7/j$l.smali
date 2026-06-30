.class public final Le7/j$l;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/j;->a1(Le7/j;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {}
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Le7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h0:I


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
            "Le7/j$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/j$l;->g0:Le7/j;

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
    iput-object p1, p0, Le7/j$l;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le7/j$l;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le7/j$l;->h0:I

    .line 9
    .line 10
    iget-object p1, p0, Le7/j$l;->g0:Le7/j;

    .line 11
    .line 12
    invoke-static {p1, p0}, Le7/j;->a1(Le7/j;Ls6/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Le7/p;->b(Ljava/lang/Object;)Le7/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
