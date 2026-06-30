.class public Lu1/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lu1/f$f;


# direct methods
.method public constructor <init>(Lu1/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$f$a;->f0:Lu1/f$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/f$f$a;->f0:Lu1/f$f;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/f$f;->i:Lu1/f;

    .line 4
    .line 5
    iget-object v1, v1, Lu1/f;->h:LI/a;

    .line 6
    .line 7
    iget-object v0, v0, Lu1/f$f;->f:Lu1/f$p;

    .line 8
    .line 9
    invoke-interface {v0}, Lu1/f$p;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
