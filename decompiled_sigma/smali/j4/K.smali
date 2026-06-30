.class public final synthetic Lj4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lu4/c;

.field public final synthetic g0:Lj4/G;

.field public final synthetic h0:Li4/G;


# direct methods
.method public synthetic constructor <init>(Lu4/c;Lj4/G;Li4/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/K;->f0:Lu4/c;

    iput-object p2, p0, Lj4/K;->g0:Lj4/G;

    iput-object p3, p0, Lj4/K;->h0:Li4/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/K;->f0:Lu4/c;

    iget-object v1, p0, Lj4/K;->g0:Lj4/G;

    iget-object v2, p0, Lj4/K;->h0:Li4/G;

    invoke-static {v0, v1, v2}, Lj4/M;->b(Lu4/c;Lj4/G;Li4/G;)V

    return-void
.end method
