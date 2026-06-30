.class public final synthetic LJ1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LJ1/x$a;

.field public final synthetic g0:Z


# direct methods
.method public synthetic constructor <init>(LJ1/x$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/u;->f0:LJ1/x$a;

    iput-boolean p2, p0, LJ1/u;->g0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/u;->f0:LJ1/x$a;

    iget-boolean v1, p0, LJ1/u;->g0:Z

    invoke-static {v0, v1}, LJ1/x$a;->a(LJ1/x$a;Z)V

    return-void
.end method
