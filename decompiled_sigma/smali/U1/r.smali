.class public final LU1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/r$c;,
        LU1/r$d;,
        LU1/r$b;,
        LU1/r$e;
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x6

.field public static final C:I = 0x7

.field public static final D:I = 0x8

.field public static final E:I = 0x9

.field public static final F:I = 0xa

.field public static final G:I = 0xb

.field public static final H:I = 0xc

.field public static final I:I = 0xd

.field public static final J:Ljava/lang/String; = "DownloadManager"

.field public static final q:I = 0x3

.field public static final r:I = 0x5

.field public static final s:LX1/c;

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU1/G;

.field public final c:Landroid/os/Handler;

.field public final d:LU1/r$c;

.field public final e:LX1/d$c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LU1/r$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU1/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:LX1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LX1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU1/r;->s:LX1/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/b;LF1/a;LE1/p$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LU1/a;

    invoke-direct {v0, p2}, LU1/a;-><init>(LD1/b;)V

    new-instance p2, LU1/b;

    new-instance v1, LF1/c$d;

    invoke-direct {v1}, LF1/c$d;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, LF1/c$d;->j(LF1/a;)LF1/c$d;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, LF1/c$d;->p(LE1/p$a;)LF1/c$d;

    move-result-object p3

    invoke-direct {p2, p3, p5}, LU1/b;-><init>(LF1/c$d;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, LU1/r;-><init>(Landroid/content/Context;LU1/G;LU1/A;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU1/G;LU1/A;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LU1/r;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LU1/r;->b:LU1/G;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, LU1/r;->k:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, LU1/r;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LU1/r;->j:Z

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LU1/r;->o:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v1, LU1/p;

    invoke-direct {v1, p0}, LU1/p;-><init>(LU1/r;)V

    invoke-static {v1}, LB1/i0;->K(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 14
    iput-object v6, p0, LU1/r;->c:Landroid/os/Handler;

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v1, LU1/r$c;

    iget v7, p0, LU1/r;->k:I

    iget v8, p0, LU1/r;->l:I

    iget-boolean v9, p0, LU1/r;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LU1/r$c;-><init>(Landroid/os/HandlerThread;LU1/G;LU1/A;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, LU1/r;->d:LU1/r$c;

    .line 18
    new-instance p2, LU1/q;

    invoke-direct {p2, p0}, LU1/q;-><init>(LU1/r;)V

    .line 19
    iput-object p2, p0, LU1/r;->e:LX1/d$c;

    .line 20
    new-instance p3, LX1/d;

    sget-object v2, LU1/r;->s:LX1/c;

    invoke-direct {p3, p1, p2, v2}, LX1/d;-><init>(Landroid/content/Context;LX1/d$c;LX1/c;)V

    iput-object p3, p0, LU1/r;->p:LX1/d;

    .line 21
    invoke-virtual {p3}, LX1/d;->i()I

    move-result p1

    iput p1, p0, LU1/r;->m:I

    .line 22
    iput v0, p0, LU1/r;->g:I

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(LU1/r;LX1/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU1/r;->w(LX1/d;I)V

    return-void
.end method

.method public static synthetic b(LU1/r;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/r;->n(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static r(LU1/c;LU1/v;IJ)LU1/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU1/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LU1/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, v0, LU1/c;->c:J

    .line 16
    .line 17
    move-wide v8, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x7

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_2
    move v7, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_3
    move v7, v3

    .line 35
    :goto_4
    new-instance v1, LU1/c;

    .line 36
    .line 37
    iget-object v0, v0, LU1/c;->a:LU1/v;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LU1/v;->f(LU1/v;)LU1/v;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v12, -0x1

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v5, v1

    .line 49
    move-wide/from16 v10, p3

    .line 50
    .line 51
    move/from16 v14, p2

    .line 52
    .line 53
    invoke-direct/range {v5 .. v15}, LU1/c;-><init>(LU1/v;IJJJII)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LU1/r;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LU1/r;->g:I

    .line 6
    .line 7
    iget-object v0, p0, LU1/r;->d:LU1/r$c;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B(LU1/r$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LU1/r;->D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU1/r;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LU1/r;->j:Z

    .line 7
    .line 8
    iget v0, p0, LU1/r;->g:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LU1/r;->g:I

    .line 13
    .line 14
    iget-object v0, p0, LU1/r;->d:LU1/r$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LU1/r;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LU1/r$d;

    .line 46
    .line 47
    invoke-interface {v2, p0, p1}, LU1/r$d;->g(LU1/r;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LU1/r;->s()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public E(I)V
    .locals 3
    .param p1    # I
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LB1/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LU1/r;->k:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, LU1/r;->k:I

    .line 17
    .line 18
    iget v2, p0, LU1/r;->g:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, LU1/r;->g:I

    .line 22
    .line 23
    iget-object v1, p0, LU1/r;->d:LU1/r$c;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LB1/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LU1/r;->l:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, LU1/r;->l:I

    .line 17
    .line 18
    iget v2, p0, LU1/r;->g:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, LU1/r;->g:I

    .line 22
    .line 23
    iget-object v1, p0, LU1/r;->d:LU1/r$c;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public G(LX1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/r;->p:LX1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX1/d;->f()LX1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LX1/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LU1/r;->p:LX1/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LX1/d;->j()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX1/d;

    .line 20
    .line 21
    iget-object v1, p0, LU1/r;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LU1/r;->e:LX1/d$c;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, LX1/d;-><init>(Landroid/content/Context;LX1/d$c;LX1/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LU1/r;->p:LX1/d;

    .line 29
    .line 30
    invoke-virtual {v0}, LX1/d;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, LU1/r;->p:LX1/d;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, LU1/r;->w(LX1/d;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget v0, p0, LU1/r;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LU1/r;->g:I

    .line 6
    .line 7
    iget-object v0, p0, LU1/r;->d:LU1/r$c;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LU1/r;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LU1/r;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, LU1/r;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LU1/r;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LU1/c;

    .line 27
    .line 28
    iget v3, v3, LU1/c;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, LU1/r;->n:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, LU1/r;->n:Z

    .line 45
    .line 46
    return v1
.end method

.method public c(LU1/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LU1/r;->d(LU1/v;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(LU1/v;I)V
    .locals 3

    .line 1
    iget v0, p0, LU1/r;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LU1/r;->g:I

    .line 6
    .line 7
    iget-object v0, p0, LU1/r;->d:LU1/r$c;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(LU1/r$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/r;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/r;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LU1/o;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/r;->b:LU1/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/r;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LU1/r;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LU1/r;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LU1/r;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public m()LX1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/r;->p:LX1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX1/d;->f()LX1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LU1/r$b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LU1/r;->t(LU1/r$b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LU1/r;->v(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LU1/r;->u(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, LU1/r;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LU1/r;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/r;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/r;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU1/r$d;

    .line 18
    .line 19
    iget-boolean v2, p0, LU1/r;->n:Z

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, LU1/r$d;->d(LU1/r;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t(LU1/r$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, LU1/r$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LU1/r;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, LU1/r$b;->a:LU1/c;

    .line 10
    .line 11
    invoke-virtual {p0}, LU1/r;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p1, LU1/r$b;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LU1/r$d;

    .line 36
    .line 37
    invoke-interface {v2, p0, v0}, LU1/r$d;->e(LU1/r;LU1/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LU1/r$d;

    .line 58
    .line 59
    iget-object v4, p1, LU1/r$b;->d:Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-interface {v3, p0, v0, v4}, LU1/r$d;->f(LU1/r;LU1/c;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LU1/r;->s()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU1/r;->i:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU1/r;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, LU1/r;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LU1/r$d;

    .line 31
    .line 32
    invoke-interface {v1, p0}, LU1/r$d;->a(LU1/r;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LU1/r;->s()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget v0, p0, LU1/r;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LU1/r;->g:I

    .line 5
    .line 6
    iput p2, p0, LU1/r;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, LU1/r;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LU1/r$d;

    .line 31
    .line 32
    invoke-interface {p2, p0}, LU1/r$d;->b(LU1/r;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final w(LX1/d;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LX1/d;->f()LX1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, LU1/r;->m:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, LU1/r;->m:I

    .line 10
    .line 11
    iget v0, p0, LU1/r;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LU1/r;->g:I

    .line 16
    .line 17
    iget-object v0, p0, LU1/r;->d:LU1/r$c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LU1/r;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LU1/r;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LU1/r$d;

    .line 49
    .line 50
    invoke-interface {v2, p0, p1, p2}, LU1/r$d;->c(LU1/r;LX1/c;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LU1/r;->s()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LU1/r;->D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/r;->d:LU1/r$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU1/r;->d:LU1/r$c;

    .line 5
    .line 6
    iget-boolean v2, v1, LU1/r$c;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, LU1/r;->d:LU1/r$c;

    .line 22
    .line 23
    iget-boolean v4, v3, LU1/r$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, LU1/r;->c:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LU1/r;->p:LX1/d;

    .line 49
    .line 50
    invoke-virtual {v2}, LX1/d;->j()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LU1/r;->o:Ljava/util/List;

    .line 58
    .line 59
    iput v1, p0, LU1/r;->g:I

    .line 60
    .line 61
    iput v1, p0, LU1/r;->h:I

    .line 62
    .line 63
    iput-boolean v1, p0, LU1/r;->i:Z

    .line 64
    .line 65
    iput v1, p0, LU1/r;->m:I

    .line 66
    .line 67
    iput-boolean v1, p0, LU1/r;->n:Z

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1
.end method

.method public z()V
    .locals 2

    .line 1
    iget v0, p0, LU1/r;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LU1/r;->g:I

    .line 6
    .line 7
    iget-object v0, p0, LU1/r;->d:LU1/r$c;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
