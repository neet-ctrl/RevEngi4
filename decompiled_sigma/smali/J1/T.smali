.class public final synthetic LJ1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LJ1/O$l;


# direct methods
.method public synthetic constructor <init>(LJ1/O$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/T;->a:LJ1/O$l;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/T;->a:LJ1/O$l;

    invoke-static {v0, p1}, LJ1/O$l;->a(LJ1/O$l;Landroid/media/AudioRouting;)V

    return-void
.end method
