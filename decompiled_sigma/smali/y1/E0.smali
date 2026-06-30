.class public final synthetic Ly1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f0:Ly1/m1;


# direct methods
.method public synthetic constructor <init>(Ly1/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/E0;->f0:Ly1/m1;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E0;->f0:Ly1/m1;

    invoke-static {v0, p1}, Ly1/m1;->Z2(Ly1/m1;Ljava/lang/Runnable;)V

    return-void
.end method
