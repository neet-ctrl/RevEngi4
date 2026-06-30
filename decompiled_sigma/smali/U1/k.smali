.class public final synthetic LU1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LU1/m;

.field public final synthetic g0:LU1/m$c;


# direct methods
.method public synthetic constructor <init>(LU1/m;LU1/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/k;->f0:LU1/m;

    iput-object p2, p0, LU1/k;->g0:LU1/m$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/k;->f0:LU1/m;

    iget-object v1, p0, LU1/k;->g0:LU1/m$c;

    invoke-static {v0, v1}, LU1/m;->e(LU1/m;LU1/m$c;)V

    return-void
.end method
