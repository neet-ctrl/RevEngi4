.class public final synthetic Lu3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lu3/O;

.field public final synthetic g0:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu3/O;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/P;->f0:Lu3/O;

    iput-object p2, p0, Lu3/P;->g0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/P;->f0:Lu3/O;

    iget-object v1, p0, Lu3/P;->g0:[Ljava/lang/String;

    invoke-static {v0, v1}, Lu3/O$b;->p1(Lu3/O;[Ljava/lang/String;)V

    return-void
.end method
