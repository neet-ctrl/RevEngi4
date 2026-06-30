.class public final synthetic LS5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LS5/o;

.field public final synthetic g0:LS5/m;


# direct methods
.method public synthetic constructor <init>(LS5/o;LS5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/n;->f0:LS5/o;

    iput-object p2, p0, LS5/n;->g0:LS5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/n;->f0:LS5/o;

    iget-object v1, p0, LS5/n;->g0:LS5/m;

    invoke-static {v0, v1}, LS5/o;->a(LS5/o;LS5/m;)V

    return-void
.end method
