.class public final synthetic LJ1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LJ1/x$a;

.field public final synthetic g0:Ly1/x;

.field public final synthetic h0:LH1/p;


# direct methods
.method public synthetic constructor <init>(LJ1/x$a;Ly1/x;LH1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/t;->f0:LJ1/x$a;

    iput-object p2, p0, LJ1/t;->g0:Ly1/x;

    iput-object p3, p0, LJ1/t;->h0:LH1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/t;->f0:LJ1/x$a;

    iget-object v1, p0, LJ1/t;->g0:Ly1/x;

    iget-object v2, p0, LJ1/t;->h0:LH1/p;

    invoke-static {v0, v1, v2}, LJ1/x$a;->h(LJ1/x$a;Ly1/x;LH1/p;)V

    return-void
.end method
