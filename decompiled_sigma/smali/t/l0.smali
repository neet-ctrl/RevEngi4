.class public final synthetic Lt/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lt/m0;


# direct methods
.method public synthetic constructor <init>(Lt/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l0;->f0:Lt/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/l0;->f0:Lt/m0;

    invoke-virtual {v0}, Lt/m0;->d()V

    return-void
.end method
