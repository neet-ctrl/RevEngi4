.class public Lk5/r3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/r3$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public f0:Lk5/r3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r3$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g0:Lk5/r3$b;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r3$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h0:I

.field public final synthetic i0:Lk5/r3$c;


# direct methods
.method public constructor <init>(Lk5/r3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/r3$c$a;->i0:Lk5/r3$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk5/r3$c;->g(Lk5/r3$c;)Lk5/r3$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk5/r3$c$a;->f0:Lk5/r3$d;

    .line 11
    .line 12
    invoke-static {p1}, Lk5/r3$c;->h(Lk5/r3$c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lk5/r3$c$a;->h0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/r3$c$a;->i0:Lk5/r3$c;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/r3$c;->h(Lk5/r3$c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk5/r3$c$a;->h0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5/r3$c$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/r3$c$a;->f0:Lk5/r3$d;

    .line 5
    .line 6
    iget-object v1, p0, Lk5/r3$c$a;->i0:Lk5/r3$c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/r3$c$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/r3$c$a;->f0:Lk5/r3$d;

    .line 8
    .line 9
    check-cast v0, Lk5/r3$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/J2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, p0, Lk5/r3$c$a;->g0:Lk5/r3$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk5/r3$b;->f()Lk5/r3$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk5/r3$c$a;->f0:Lk5/r3$d;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5/r3$c$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/r3$c$a;->g0:Lk5/r3$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk5/r3$c$a;->i0:Lk5/r3$c;

    .line 17
    .line 18
    iget-object v1, p0, Lk5/r3$c$a;->g0:Lk5/r3$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk5/J2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lk5/r3$c;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk5/r3$c$a;->i0:Lk5/r3$c;

    .line 28
    .line 29
    invoke-static {v0}, Lk5/r3$c;->h(Lk5/r3$c;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lk5/r3$c$a;->h0:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lk5/r3$c$a;->g0:Lk5/r3$b;

    .line 37
    .line 38
    return-void
.end method
