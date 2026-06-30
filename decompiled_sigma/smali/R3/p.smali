.class public final synthetic LR3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LR3/m$c;


# direct methods
.method public synthetic constructor <init>(LR3/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/p;->f0:LR3/m$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/p;->f0:LR3/m$c;

    invoke-static {v0}, LR3/m$c;->b(LR3/m$c;)V

    return-void
.end method
