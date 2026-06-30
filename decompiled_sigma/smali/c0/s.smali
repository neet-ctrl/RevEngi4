.class public final synthetic Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc0/j$j;

.field public final synthetic g0:Ljava/util/concurrent/Executor;

.field public final synthetic h0:Lc0/a;


# direct methods
.method public synthetic constructor <init>(Lc0/j$j;Ljava/util/concurrent/Executor;Lc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/s;->f0:Lc0/j$j;

    iput-object p2, p0, Lc0/s;->g0:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc0/s;->h0:Lc0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/s;->f0:Lc0/j$j;

    iget-object v1, p0, Lc0/s;->g0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc0/s;->h0:Lc0/a;

    invoke-static {v0, v1, v2}, Lc0/j$j;->d(Lc0/j$j;Ljava/util/concurrent/Executor;Lc0/a;)V

    return-void
.end method
