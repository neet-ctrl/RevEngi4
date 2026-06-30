.class public final synthetic Lu3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lu3/J;


# direct methods
.method public synthetic constructor <init>(Lu3/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/I;->f0:Lu3/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/I;->f0:Lu3/J;

    invoke-virtual {v0}, Lu3/J;->p()V

    return-void
.end method
