.class public final synthetic Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc0/j$h;

.field public final synthetic g0:Ljava/util/concurrent/Executor;

.field public final synthetic h0:Landroid/location/GnssMeasurementsEvent;


# direct methods
.method public synthetic constructor <init>(Lc0/j$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/n;->f0:Lc0/j$h;

    iput-object p2, p0, Lc0/n;->g0:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc0/n;->h0:Landroid/location/GnssMeasurementsEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/n;->f0:Lc0/j$h;

    iget-object v1, p0, Lc0/n;->g0:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc0/n;->h0:Landroid/location/GnssMeasurementsEvent;

    invoke-static {v0, v1, v2}, Lc0/j$h;->a(Lc0/j$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method
