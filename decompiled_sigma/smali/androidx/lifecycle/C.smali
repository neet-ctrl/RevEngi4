.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"
.end annotation

.annotation build Lj/L;
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/A;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/A$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/p;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/H;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;Landroidx/lifecycle/p;Lc7/M0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentJob"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/A;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/C;->b:Landroidx/lifecycle/A$b;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/p;

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/B;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;Lc7/M0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/lifecycle/C;->d:Landroidx/lifecycle/H;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 42
    .line 43
    if-ne p3, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/C;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/C;Lc7/M0;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/C;->d(Landroidx/lifecycle/C;Lc7/M0;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/C;Lc7/M0;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$parentJob"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<anonymous parameter 1>"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p2, p3}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/C;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/lifecycle/C;->b:Landroidx/lifecycle/A$b;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/p;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/p;->h()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/p;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/p;->i()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Lj/L;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/C;->d:Landroidx/lifecycle/H;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/p;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lc7/M0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lc7/M0$a;->b(Lc7/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/C;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
