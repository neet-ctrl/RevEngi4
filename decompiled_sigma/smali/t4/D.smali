.class public final synthetic Lt4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lt4/E;

.field public final synthetic g0:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Lt4/E;Lu4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/D;->f0:Lt4/E;

    iput-object p2, p0, Lt4/D;->g0:Lu4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D;->f0:Lt4/E;

    iget-object v1, p0, Lt4/D;->g0:Lu4/c;

    invoke-static {v0, v1}, Lt4/E;->a(Lt4/E;Lu4/c;)V

    return-void
.end method
