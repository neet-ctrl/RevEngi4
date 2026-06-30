.class public final Lc7/f$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/f;->d([Lc7/M0;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public j0:I


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lc7/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv6/d;-><init>(Ls6/f;)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lc7/f$a;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc7/f$a;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc7/f$a;->j0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lc7/f;->d([Lc7/M0;Ls6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
