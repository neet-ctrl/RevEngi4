.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ1/c;


# direct methods
.method public constructor <init>(LQ1/c;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "pigeonRegistrar"

    .line 5
    .line 6
    invoke-static {p1, p2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln2/i;->a:LQ1/c;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "pigeonRegistrar"

    .line 16
    .line 17
    invoke-static {p1, p2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln2/i;->a:LQ1/c;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p2, "pigeonRegistrar"

    .line 27
    .line 28
    invoke-static {p1, p2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln2/i;->a:LQ1/c;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p2, "pigeonRegistrar"

    .line 38
    .line 39
    invoke-static {p1, p2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln2/i;->a:LQ1/c;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string p2, "pigeonRegistrar"

    .line 49
    .line 50
    invoke-static {p1, p2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ln2/i;->a:LQ1/c;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const-string p2, "pigeonRegistrar"

    .line 60
    .line 61
    invoke-static {p1, p2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ln2/i;->a:LQ1/c;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    const-string p2, "pigeonRegistrar"

    .line 71
    .line 72
    invoke-static {p1, p2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ln2/i;->a:LQ1/c;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    const-string p2, "pigeonRegistrar"

    .line 82
    .line 83
    invoke-static {p1, p2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ln2/i;->a:LQ1/c;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ln2/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/i;->a:LQ1/c;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "display"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    invoke-static {v0}, LT2/b;->O(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ln2/c0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ln2/c0;-><init>(Ln2/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LT2/b;->O(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/flutter/view/r;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v3, v0, v5}, Lio/flutter/view/r;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-object v2
.end method
