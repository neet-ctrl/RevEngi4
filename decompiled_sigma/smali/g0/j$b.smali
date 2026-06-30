.class public Lg0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/j;->f(Ljava/util/concurrent/Callable;Lg0/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/concurrent/Callable;

.field public final synthetic g0:Landroid/os/Handler;

.field public final synthetic h0:Lg0/j$d;

.field public final synthetic i0:Lg0/j;


# direct methods
.method public constructor <init>(Lg0/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lg0/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/j$b;->i0:Lg0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/j$b;->f0:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/j$b;->g0:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/j$b;->h0:Lg0/j$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg0/j$b;->f0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lg0/j$b;->g0:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lg0/j$b$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lg0/j$b$a;-><init>(Lg0/j$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
