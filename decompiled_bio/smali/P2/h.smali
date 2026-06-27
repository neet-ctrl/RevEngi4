.class public abstract LP2/h;
.super LI2/L;
.source "SourceFile"


# instance fields
.field public final m:LP2/c;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LI2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LP2/c;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LP2/c;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, LP2/h;->m:LP2/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lr2/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LP2/h;->m:LP2/c;

    .line 2
    .line 3
    sget-object v0, LP2/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, LP2/k;->g:Lz0/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LP2/c;->b(Ljava/lang/Runnable;Lz0/m;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
