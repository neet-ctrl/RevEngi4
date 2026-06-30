.class public final synthetic Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lj4/r;

.field public final synthetic g0:Ls4/m;

.field public final synthetic h0:Z


# direct methods
.method public synthetic constructor <init>(Lj4/r;Ls4/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/p;->f0:Lj4/r;

    iput-object p2, p0, Lj4/p;->g0:Ls4/m;

    iput-boolean p3, p0, Lj4/p;->h0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/p;->f0:Lj4/r;

    iget-object v1, p0, Lj4/p;->g0:Ls4/m;

    iget-boolean v2, p0, Lj4/p;->h0:Z

    invoke-static {v0, v1, v2}, Lj4/r;->e(Lj4/r;Ls4/m;Z)V

    return-void
.end method
