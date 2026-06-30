.class public final synthetic LO1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LO1/s$b;


# direct methods
.method public synthetic constructor <init>(LO1/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/r;->f0:LO1/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/r;->f0:LO1/s$b;

    invoke-interface {v0}, LO1/s$b;->b()V

    return-void
.end method
