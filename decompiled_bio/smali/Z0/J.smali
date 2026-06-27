.class public final synthetic LZ0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ0/J;->a:I

    iput-object p2, p0, LZ0/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/J;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LZ0/J;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lg1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/a;->getViewSignals()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v1, LZ0/L;->l:LZ0/G;

    .line 16
    .line 17
    sget-object v1, LV0/n;->C:LV0/n;

    .line 18
    .line 19
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 20
    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0}, LZ0/L;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
