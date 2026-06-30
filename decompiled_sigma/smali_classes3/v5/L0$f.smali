.class public final Lv5/L0$f;
.super Lv5/K0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lv5/K0;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv5/L0$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/K0;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/K0;",
            "Ljava/lang/ref/WeakReference<",
            "Lv5/L0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv5/K0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/L0$f;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv5/K0$b;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "failure"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/L0$g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 12
    .line 13
    instance-of v1, v1, Lv5/L0$e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lv5/L0;->b()Lv5/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Service "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " has failed in the "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " state."

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 63
    .line 64
    sget-object v1, Lv5/K0$b;->k0:Lv5/K0$b;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1, v1}, Lv5/L0$g;->n(Lv5/K0;Lv5/K0$b;Lv5/K0$b;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/L0$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/L0$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 12
    .line 13
    sget-object v2, Lv5/K0$b;->g0:Lv5/K0$b;

    .line 14
    .line 15
    sget-object v3, Lv5/K0$b;->h0:Lv5/K0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lv5/L0$g;->n(Lv5/K0;Lv5/K0$b;Lv5/K0$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/L0$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/L0$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 12
    .line 13
    sget-object v2, Lv5/K0$b;->f0:Lv5/K0$b;

    .line 14
    .line 15
    sget-object v3, Lv5/K0$b;->g0:Lv5/K0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lv5/L0$g;->n(Lv5/K0;Lv5/K0$b;Lv5/K0$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 21
    .line 22
    instance-of v0, v0, Lv5/L0$e;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lv5/L0;->b()Lv5/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v2, "Starting {0}."

    .line 37
    .line 38
    iget-object v3, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public d(Lv5/K0$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/L0$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 12
    .line 13
    sget-object v2, Lv5/K0$b;->i0:Lv5/K0$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lv5/L0$g;->n(Lv5/K0;Lv5/K0$b;Lv5/K0$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Lv5/K0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/L0$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/L0$g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 12
    .line 13
    instance-of v1, v1, Lv5/L0$e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lv5/L0;->b()Lv5/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    iget-object v3, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 28
    .line 29
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lv5/L0$f;->a:Lv5/K0;

    .line 39
    .line 40
    sget-object v2, Lv5/K0$b;->j0:Lv5/K0$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lv5/L0$g;->n(Lv5/K0;Lv5/K0$b;Lv5/K0$b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
