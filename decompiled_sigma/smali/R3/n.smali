.class public final synthetic LR3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:LR3/m$b;


# direct methods
.method public synthetic constructor <init>(IILR3/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR3/n;->f0:I

    iput p2, p0, LR3/n;->g0:I

    iput-object p3, p0, LR3/n;->h0:LR3/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LR3/n;->f0:I

    iget v1, p0, LR3/n;->g0:I

    iget-object v2, p0, LR3/n;->h0:LR3/m$b;

    invoke-static {v0, v1, v2}, LR3/m$b;->a(IILR3/m$b;)V

    return-void
.end method
