.class public final synthetic LO1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LO1/s;

.field public final synthetic g0:LO1/j;


# direct methods
.method public synthetic constructor <init>(LO1/s;LO1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/o;->f0:LO1/s;

    iput-object p2, p0, LO1/o;->g0:LO1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/o;->f0:LO1/s;

    iget-object v1, p0, LO1/o;->g0:LO1/j;

    invoke-static {v0, v1}, LO1/s;->v(LO1/s;LO1/j;)V

    return-void
.end method
