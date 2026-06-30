.class public final Lg7/b$c;
.super Lj6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj6/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f0:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lg7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/b;LH6/p;)V
    .locals 0
    .param p1    # Lg7/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7/b$c;->g0:Lg7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg7/b$c;->f0:LH6/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg7/c;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p1}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/b$c;->g0:Lg7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg7/b;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg7/b$c;->g0:Lg7/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg7/b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lg7/b$c;->f0:LH6/p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg7/b$a;->g(LH6/p;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
