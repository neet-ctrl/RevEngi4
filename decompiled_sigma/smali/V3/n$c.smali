.class public final LV3/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LV3/n;


# direct methods
.method public constructor <init>(LV3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV3/n$c;->a:LV3/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)LV3/I;
    .locals 5
    .param p1    # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "splitInfo.primaryActivityStack"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LV3/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "primaryActivityStack.activities"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v2, v0}, LV3/d;-><init>(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "splitInfo.secondaryActivityStack"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LV3/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "secondaryActivityStack.activities"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v3, v0}, LV3/d;-><init>(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LV3/I;

    .line 61
    .line 62
    iget-object v3, p0, LV3/n$c;->a:LV3/n;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "splitInfo.splitAttributes"

    .line 69
    .line 70
    invoke-static {p1, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, LV3/n;->q(Landroidx/window/extensions/embedding/SplitAttributes;)LV3/E;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, LV3/n;->d:LV3/n$a;

    .line 78
    .line 79
    invoke-virtual {v3}, LV3/n$a;->b()Landroid/os/Binder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v1, v2, p1, v3}, LV3/I;-><init>(LV3/d;LV3/d;LV3/E;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
