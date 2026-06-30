.class public final synthetic LJ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LJ1/x$a;

.field public final synthetic g0:J


# direct methods
.method public synthetic constructor <init>(LJ1/x$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/n;->f0:LJ1/x$a;

    iput-wide p2, p0, LJ1/n;->g0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/n;->f0:LJ1/x$a;

    iget-wide v1, p0, LJ1/n;->g0:J

    invoke-static {v0, v1, v2}, LJ1/x$a;->e(LJ1/x$a;J)V

    return-void
.end method
