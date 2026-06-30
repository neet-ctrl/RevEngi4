.class public final Lv5/i0$d;
.super Lv5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n0:Lv5/i0$e;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/i0$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/i0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/i0$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lv5/f;-><init>()V

    .line 3
    iput-object p1, p0, Lv5/i0$d;->n0:Lv5/i0$e;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/i0$e;Lv5/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/i0$d;-><init>(Lv5/i0$e;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interruptIfRunning"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/i0$d;->n0:Lv5/i0$e;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lv5/f;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lv5/i0$e;->a(Lv5/i0$e;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv5/i0$d;->n0:Lv5/i0$e;

    .line 3
    .line 4
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/i0$d;->n0:Lv5/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "inputCount=["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lv5/i0$e;->b(Lv5/i0$e;)[Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "], remaining=["

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lv5/i0$e;->c(Lv5/i0$e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
