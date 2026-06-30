.class public final synthetic Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f0:Lb2/l;


# direct methods
.method public synthetic constructor <init>(Lb2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/k;->f0:Lb2/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/k;->f0:Lb2/l;

    invoke-static {v0, p1}, Lb2/l;->I0(Lb2/l;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
