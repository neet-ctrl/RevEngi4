.class public final synthetic LB1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f0:LB1/s;


# direct methods
.method public synthetic constructor <init>(LB1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/q;->f0:LB1/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/q;->f0:LB1/s;

    invoke-static {v0, p1}, LB1/s;->b(LB1/s;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
