.class public final Lh7/r$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/r;->d(Lh7/i;LH6/l;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TT;",
            "LX6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-TT;",
            "LX6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/r$b;->f0:LH6/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/r$b;->f0:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX6/h;

    .line 8
    .line 9
    invoke-virtual {p1}, LX6/h;->k0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lc7/e0;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh7/r$b;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
