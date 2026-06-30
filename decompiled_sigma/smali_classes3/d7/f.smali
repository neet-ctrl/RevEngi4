.class public final synthetic Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f0:Lc7/p;


# direct methods
.method public synthetic constructor <init>(Lc7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/f;->f0:Lc7/p;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->f0:Lc7/p;

    invoke-static {v0, p1, p2}, Ld7/g;->a(Lc7/p;J)V

    return-void
.end method
