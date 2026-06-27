.class public final LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/f;


# instance fields
.field public final k:Lio/flutter/embedding/engine/FlutterJNI;

.field public final l:Landroid/content/res/AssetManager;

.field public final m:J

.field public final n:LU1/j;

.field public final o:LB1/j;

.field public p:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU1/b;->p:Z

    .line 6
    .line 7
    new-instance v0, LA0/a;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU1/b;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iput-object p2, p0, LU1/b;->l:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    iput-wide p3, p0, LU1/b;->m:J

    .line 19
    .line 20
    new-instance p2, LU1/j;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LU1/j;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LU1/b;->n:LU1/j;

    .line 26
    .line 27
    const-string p3, "flutter/isolate"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p3, v0, p4}, LU1/j;->o(Ljava/lang/String;Lc2/d;Lp1/i;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LB1/j;

    .line 34
    .line 35
    const/16 p4, 0x10

    .line 36
    .line 37
    invoke-direct {p3, p4, p2}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LU1/b;->o:LB1/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, LU1/b;->p:Z

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LU1/a;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LU1/b;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LU1/b;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    iget-object v2, p1, LU1/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LU1/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, LU1/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LU1/b;->l:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    iget-wide v7, p0, LU1/b;->m:J

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LU1/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final i(Ljava/lang/String;Lc2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->o:LB1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB1/j;->i(Ljava/lang/String;Lc2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lc2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->o:LB1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB1/j;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lc2/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->o:LB1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB1/j;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;Lc2/d;Lp1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->o:LB1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB1/j;->o(Ljava/lang/String;Lc2/d;Lp1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lc2/k;)Lp1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->o:LB1/j;

    .line 2
    .line 3
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU1/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LU1/j;->q(Lc2/k;)Lp1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
