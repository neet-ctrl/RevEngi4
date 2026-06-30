.class public final synthetic LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic g0:I

.field public final synthetic h0:LB1/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILB1/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/r;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, LB1/r;->g0:I

    iput-object p3, p0, LB1/r;->h0:LB1/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/r;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, LB1/r;->g0:I

    iget-object v2, p0, LB1/r;->h0:LB1/s$a;

    invoke-static {v0, v1, v2}, LB1/s;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILB1/s$a;)V

    return-void
.end method
