.class public final synthetic LS1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LS1/I;

.field public final synthetic b:LS1/k$d;


# direct methods
.method public synthetic constructor <init>(LS1/I;LS1/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/H;->a:LS1/I;

    iput-object p2, p0, LS1/H;->b:LS1/k$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LS1/H;->a:LS1/I;

    iget-object v1, p0, LS1/H;->b:LS1/k$d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, LS1/I;->q(LS1/I;LS1/k$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
