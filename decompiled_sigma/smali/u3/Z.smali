.class public final synthetic Lu3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lu3/i0;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu3/i0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/Z;->f0:Lu3/i0;

    iput-object p2, p0, Lu3/Z;->g0:Ljava/lang/String;

    iput-object p3, p0, Lu3/Z;->h0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/Z;->f0:Lu3/i0;

    iget-object v1, p0, Lu3/Z;->g0:Ljava/lang/String;

    iget-object v2, p0, Lu3/Z;->h0:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lu3/i0;->g(Lu3/i0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
