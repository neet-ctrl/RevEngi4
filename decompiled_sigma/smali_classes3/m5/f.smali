.class public Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/f$a;
    }
.end annotation

.annotation runtime Lm5/e;
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lm5/l;

.field public final d:Lm5/m;

.field public final e:Lm5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm5/f;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "default"

    invoke-direct {p0, v0}, Lm5/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    .line 2
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lm5/d;->d()Lm5/d;

    move-result-object v1

    sget-object v2, Lm5/f$a;->a:Lm5/f$a;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lm5/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lm5/d;Lm5/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lm5/d;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "executor",
            "dispatcher",
            "exceptionHandler"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lm5/m;

    invoke-direct {v0, p0}, Lm5/m;-><init>(Lm5/f;)V

    iput-object v0, p0, Lm5/f;->d:Lm5/m;

    .line 10
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm5/f;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lm5/f;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/d;

    iput-object p1, p0, Lm5/f;->e:Lm5/d;

    .line 13
    invoke-static {p4}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/l;

    iput-object p1, p0, Lm5/f;->c:Lm5/l;

    return-void
.end method

.method public constructor <init>(Lm5/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .line 5
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {}, Lm5/d;->d()Lm5/d;

    move-result-object v1

    .line 7
    const-string v2, "default"

    invoke-direct {p0, v2, v0, v1, p1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lm5/d;Lm5/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/f;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Throwable;Lm5/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lm5/f;->c:Lm5/l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lm5/l;->a(Ljava/lang/Throwable;Lm5/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    sget-object v0, Lm5/f;->f:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v3, "Exception %s thrown while handling exception: %s"

    .line 21
    .line 22
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/f;->d:Lm5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/m;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm5/f;->e:Lm5/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lm5/d;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lm5/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lm5/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lm5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lm5/f;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/f;->d:Lm5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/m;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/f;->d:Lm5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm5/m;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lh5/z;->c(Ljava/lang/Object;)Lh5/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm5/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/z$b;->s(Ljava/lang/Object;)Lh5/z$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh5/z$b;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
