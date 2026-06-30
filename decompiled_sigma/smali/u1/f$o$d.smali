.class public Lu1/f$o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f$o;->f(Ljava/lang/String;Landroid/os/IBinder;Lu1/f$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lu1/f$p;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Landroid/os/IBinder;

.field public final synthetic i0:Lu1/f$o;


# direct methods
.method public constructor <init>(Lu1/f$o;Lu1/f$p;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1/f$o$d;->i0:Lu1/f$o;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/f$o$d;->f0:Lu1/f$p;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/f$o$d;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu1/f$o$d;->h0:Landroid/os/IBinder;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/f$o$d;->f0:Lu1/f$p;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/f$p;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu1/f$o$d;->i0:Lu1/f$o;

    .line 8
    .line 9
    iget-object v1, v1, Lu1/f$o;->a:Lu1/f;

    .line 10
    .line 11
    iget-object v1, v1, Lu1/f;->h:LI/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu1/f$f;

    .line 18
    .line 19
    const-string v1, "MBServiceCompat"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "removeSubscription for callback that isn\'t registered id="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lu1/f$o$d;->g0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lu1/f$o$d;->i0:Lu1/f$o;

    .line 47
    .line 48
    iget-object v2, v2, Lu1/f$o;->a:Lu1/f;

    .line 49
    .line 50
    iget-object v3, p0, Lu1/f$o$d;->g0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lu1/f$o$d;->h0:Landroid/os/IBinder;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v4}, Lu1/f;->x(Ljava/lang/String;Lu1/f$f;Landroid/os/IBinder;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "removeSubscription called for "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lu1/f$o$d;->g0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " which is not subscribed"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
