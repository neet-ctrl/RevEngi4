.class public Lu1/f$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f$h;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic g0:Lu1/f$h;


# direct methods
.method public constructor <init>(Lu1/f$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1/f$h$a;->g0:Lu1/f$h;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/f$h$a;->f0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/f$h$a;->g0:Lu1/f$h;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/f$h$a;->f0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu1/f$h;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
