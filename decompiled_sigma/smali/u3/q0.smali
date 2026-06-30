.class public final synthetic Lu3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lu3/r0;


# direct methods
.method public synthetic constructor <init>(Lu3/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/q0;->f0:Lu3/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q0;->f0:Lu3/r0;

    invoke-static {v0}, Lu3/r0;->e(Lu3/r0;)V

    return-void
.end method
