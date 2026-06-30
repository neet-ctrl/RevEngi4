.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation


# instance fields
.field public final f0:Landroidx/lifecycle/m;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Landroidx/lifecycle/H;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/H;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/H;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/n;->f0:Landroidx/lifecycle/m;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/n;->g0:Landroidx/lifecycle/H;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/n$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "ON_ANY must not been send by anybody"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/n;->f0:Landroidx/lifecycle/m;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/M;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/n;->f0:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->e(Landroidx/lifecycle/M;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/n;->f0:Landroidx/lifecycle/m;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/M;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/n;->f0:Landroidx/lifecycle/m;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/M;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/n;->f0:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/M;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/n;->f0:Landroidx/lifecycle/m;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/M;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/n;->g0:Landroidx/lifecycle/H;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/H;->c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
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
