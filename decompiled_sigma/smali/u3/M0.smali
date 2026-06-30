.class public final synthetic Lu3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ljava/lang/Runnable;

.field public final synthetic g0:Lu3/N0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lu3/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/M0;->f0:Ljava/lang/Runnable;

    iput-object p2, p0, Lu3/M0;->g0:Lu3/N0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/M0;->f0:Ljava/lang/Runnable;

    iget-object v1, p0, Lu3/M0;->g0:Lu3/N0;

    invoke-static {v0, v1}, Lu3/N0;->a(Ljava/lang/Runnable;Lu3/N0;)V

    return-void
.end method
