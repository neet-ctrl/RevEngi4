.class public final Lv5/i$b;
.super Lv5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lv5/i;


# direct methods
.method public constructor <init>(Lv5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/i$b;->p:Lv5/i;

    invoke-direct {p0}, Lv5/q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv5/i;Lv5/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv5/i$b;-><init>(Lv5/i;)V

    return-void
.end method

.method public static synthetic y(Lv5/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/i$b;->B()V

    return-void
.end method

.method public static synthetic z(Lv5/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/i$b;->A()V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/i$b;->p:Lv5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/i;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv5/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lv5/G0;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lv5/q;->t(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final synthetic B()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/i$b;->p:Lv5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/i;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv5/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lv5/G0;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lv5/q;->t(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i$b;->p:Lv5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/i;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv5/i$b;->p:Lv5/i;

    .line 8
    .line 9
    invoke-static {v1}, Lv5/i;->j(Lv5/i;)Lh5/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lv5/B0;->q(Ljava/util/concurrent/Executor;Lh5/Q;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv5/k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv5/k;-><init>(Lv5/i$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/i$b;->p:Lv5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/i;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv5/i$b;->p:Lv5/i;

    .line 8
    .line 9
    invoke-static {v1}, Lv5/i;->j(Lv5/i;)Lh5/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lv5/B0;->q(Ljava/util/concurrent/Executor;Lh5/Q;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv5/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv5/j;-><init>(Lv5/i$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i$b;->p:Lv5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/i;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
