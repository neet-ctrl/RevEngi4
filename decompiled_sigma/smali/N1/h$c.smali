.class public LN1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/A$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LN1/h;


# direct methods
.method public constructor <init>(LN1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN1/h$c;->a:LN1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN1/h;LN1/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LN1/h$c;-><init>(LN1/h;)V

    return-void
.end method


# virtual methods
.method public a(LN1/A;[BII[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LN1/h$c;->a:LN1/h;

    .line 2
    .line 3
    iget-object p1, p1, LN1/h;->y:LN1/h$d;

    .line 4
    .line 5
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN1/h$d;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
