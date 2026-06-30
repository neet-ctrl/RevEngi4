.class public final synthetic Lc0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc0/j$n;

.field public final synthetic g0:Ljava/util/concurrent/Executor;

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Lc0/j$n;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/z;->f0:Lc0/j$n;

    iput-object p2, p0, Lc0/z;->g0:Ljava/util/concurrent/Executor;

    iput p3, p0, Lc0/z;->h0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/z;->f0:Lc0/j$n;

    iget-object v1, p0, Lc0/z;->g0:Ljava/util/concurrent/Executor;

    iget v2, p0, Lc0/z;->h0:I

    invoke-static {v0, v1, v2}, Lc0/j$n;->b(Lc0/j$n;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
