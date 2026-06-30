.class public Lu1/f$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f$o;->c(Lu1/f$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lu1/f$p;

.field public final synthetic g0:Lu1/f$o;


# direct methods
.method public constructor <init>(Lu1/f$o;Lu1/f$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1/f$o$b;->g0:Lu1/f$o;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/f$o$b;->f0:Lu1/f$p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/f$o$b;->f0:Lu1/f$p;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/f$p;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu1/f$o$b;->g0:Lu1/f$o;

    .line 8
    .line 9
    iget-object v1, v1, Lu1/f$o;->a:Lu1/f;

    .line 10
    .line 11
    iget-object v1, v1, Lu1/f;->h:LI/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu1/f$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lu1/f$f;->f:Lu1/f$p;

    .line 22
    .line 23
    invoke-interface {v1}, Lu1/f$p;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
