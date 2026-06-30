.class public interface abstract LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:LB1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/O;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/e;->a:LB1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB1/o;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method
