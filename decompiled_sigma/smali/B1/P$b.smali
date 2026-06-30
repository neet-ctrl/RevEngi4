.class public final LB1/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:LB1/P;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB1/P$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB1/P$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LB1/P$b;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()LB1/o;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P$b;->b:LB1/P;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB1/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB1/P$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, LB1/P$b;->b:LB1/P;

    .line 5
    .line 6
    invoke-static {p0}, LB1/P;->p(LB1/P$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, LB1/P$b;->c()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public e(Landroid/os/Message;LB1/P;)LB1/P$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LB1/P$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    iput-object p2, p0, LB1/P$b;->b:LB1/P;

    .line 4
    .line 5
    return-object p0
.end method
