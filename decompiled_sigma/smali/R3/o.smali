.class public final synthetic LR3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LR3/m$c;

.field public final synthetic g0:LR3/u;


# direct methods
.method public synthetic constructor <init>(LR3/m$c;LR3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/o;->f0:LR3/m$c;

    iput-object p2, p0, LR3/o;->g0:LR3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/o;->f0:LR3/m$c;

    iget-object v1, p0, LR3/o;->g0:LR3/u;

    invoke-static {v0, v1}, LR3/m$c;->a(LR3/m$c;LR3/u;)V

    return-void
.end method
