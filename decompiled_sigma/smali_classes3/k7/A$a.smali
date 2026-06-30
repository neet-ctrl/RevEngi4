.class public abstract Lk7/A$a;
.super Lk7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b<",
        "Lk7/A;",
        ">;"
    }
.end annotation

.annotation build Lh6/i0;
.end annotation


# instance fields
.field public final b:Lk7/A;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public c:Lk7/A;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/A;)V
    .locals 0
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lk7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/A$a;->b:Lk7/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk7/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk7/A$a;->f(Lk7/A;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk7/A;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk7/A$a;->b:Lk7/A;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lk7/A$a;->c:Lk7/A;

    .line 12
    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lk7/A;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lk7/A$a;->b:Lk7/A;

    .line 28
    .line 29
    iget-object p2, p0, Lk7/A$a;->c:Lk7/A;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lk7/A;->j(Lk7/A;Lk7/A;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
