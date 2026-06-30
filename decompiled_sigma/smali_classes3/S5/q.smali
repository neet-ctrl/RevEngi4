.class public final synthetic LS5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LS5/r;

.field public final synthetic g0:LS5/o;


# direct methods
.method public synthetic constructor <init>(LS5/r;LS5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/q;->f0:LS5/r;

    iput-object p2, p0, LS5/q;->g0:LS5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/q;->f0:LS5/r;

    iget-object v1, p0, LS5/q;->g0:LS5/o;

    invoke-static {v0, v1}, LS5/r;->e(LS5/r;LS5/o;)V

    return-void
.end method
