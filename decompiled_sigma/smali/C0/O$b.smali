.class public final LC0/O$b;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/O;->c(LH6/p;Ls6/f;)Ljava/lang/Object;
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
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "tryLock"
    n = {
        "$this$withTryLock_u24default$iv",
        "locked$iv"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Z

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LC0/O;

.field public j0:I


# direct methods
.method public constructor <init>(LC0/O;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/O;",
            "Ls6/f<",
            "-",
            "LC0/O$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/O$b;->i0:LC0/O;

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
    iput-object p1, p0, LC0/O$b;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC0/O$b;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC0/O$b;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, LC0/O$b;->i0:LC0/O;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LC0/O;->c(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
