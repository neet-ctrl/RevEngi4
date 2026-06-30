.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f0:LB1/o;


# direct methods
.method public synthetic constructor <init>(LB1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->f0:LB1/o;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->f0:LB1/o;

    invoke-interface {v0, p1}, LB1/o;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
