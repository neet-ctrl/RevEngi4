.class public final synthetic LU1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f0:LU1/m$g;


# direct methods
.method public synthetic constructor <init>(LU1/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/n;->f0:LU1/m$g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/n;->f0:LU1/m$g;

    invoke-static {v0, p1}, LU1/m$g;->a(LU1/m$g;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
