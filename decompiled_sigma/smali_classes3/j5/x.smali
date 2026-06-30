.class public final synthetic Lj5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/v;


# instance fields
.field public final synthetic f0:Ljava/util/concurrent/Executor;

.field public final synthetic g0:Lj5/v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lj5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/x;->f0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj5/x;->g0:Lj5/v;

    return-void
.end method


# virtual methods
.method public final a(Lj5/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/x;->f0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj5/x;->g0:Lj5/v;

    invoke-static {v0, v1, p1}, Lj5/y;->b(Ljava/util/concurrent/Executor;Lj5/v;Lj5/z;)V

    return-void
.end method
