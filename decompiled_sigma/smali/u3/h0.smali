.class public final synthetic Lu3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lu3/i0;

.field public final synthetic g0:LC3/g;

.field public final synthetic h0:Lu3/l0;


# direct methods
.method public synthetic constructor <init>(Lu3/i0;LC3/g;Lu3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/h0;->f0:Lu3/i0;

    iput-object p2, p0, Lu3/h0;->g0:LC3/g;

    iput-object p3, p0, Lu3/h0;->h0:Lu3/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/h0;->f0:Lu3/i0;

    iget-object v1, p0, Lu3/h0;->g0:LC3/g;

    iget-object v2, p0, Lu3/h0;->h0:Lu3/l0;

    invoke-static {v0, v1, v2}, Lu3/i0;->n(Lu3/i0;LC3/g;Lu3/l0;)V

    return-void
.end method
