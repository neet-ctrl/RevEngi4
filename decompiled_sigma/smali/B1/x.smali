.class public final synthetic LB1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LB1/y;

.field public final synthetic g0:LB1/y$c;


# direct methods
.method public synthetic constructor <init>(LB1/y;LB1/y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/x;->f0:LB1/y;

    iput-object p2, p0, LB1/x;->g0:LB1/y$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/x;->f0:LB1/y;

    iget-object v1, p0, LB1/x;->g0:LB1/y$c;

    invoke-static {v0, v1}, LB1/y;->a(LB1/y;LB1/y$c;)V

    return-void
.end method
