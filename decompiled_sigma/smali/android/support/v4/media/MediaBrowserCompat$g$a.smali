.class public Landroid/support/v4/media/MediaBrowserCompat$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$g;->N(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroid/support/v4/media/MediaBrowserCompat$e;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Landroid/support/v4/media/MediaBrowserCompat$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$a;->h0:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g$a;->f0:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$g$a;->g0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g$a;->f0:Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g$a;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
