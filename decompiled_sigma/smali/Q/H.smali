.class public final synthetic LQ/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LQ/O;


# direct methods
.method public synthetic constructor <init>(LQ/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/H;->f0:LQ/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/H;->f0:LQ/O;

    invoke-virtual {v0}, LQ/O;->b()V

    return-void
.end method
