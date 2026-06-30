.class public final synthetic LS5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LS5/k;

.field public final synthetic g0:LU5/e;


# direct methods
.method public synthetic constructor <init>(LS5/k;LU5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/e;->f0:LS5/k;

    iput-object p2, p0, LS5/e;->g0:LU5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/e;->f0:LS5/k;

    iget-object v1, p0, LS5/e;->g0:LU5/e;

    invoke-static {v0, v1}, LS5/k;->g(LS5/k;LU5/e;)V

    return-void
.end method
