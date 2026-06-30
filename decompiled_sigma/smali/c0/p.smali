.class public final synthetic Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc0/j$j;

.field public final synthetic g0:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lc0/j$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/p;->f0:Lc0/j$j;

    iput-object p2, p0, Lc0/p;->g0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/p;->f0:Lc0/j$j;

    iget-object v1, p0, Lc0/p;->g0:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lc0/j$j;->b(Lc0/j$j;Ljava/util/concurrent/Executor;)V

    return-void
.end method
