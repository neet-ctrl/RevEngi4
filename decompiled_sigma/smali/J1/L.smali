.class public final synthetic LJ1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LJ1/y$d;

.field public final synthetic g0:LJ1/y$a;


# direct methods
.method public synthetic constructor <init>(LJ1/y$d;LJ1/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/L;->f0:LJ1/y$d;

    iput-object p2, p0, LJ1/L;->g0:LJ1/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/L;->f0:LJ1/y$d;

    iget-object v1, p0, LJ1/L;->g0:LJ1/y$a;

    invoke-static {v0, v1}, LJ1/O;->i(LJ1/y$d;LJ1/y$a;)V

    return-void
.end method
