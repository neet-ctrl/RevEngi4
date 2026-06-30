.class public final LR3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
    }
.end annotation


# instance fields
.field public final f0:Ljava/util/concurrent/Executor;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:LR3/v;
    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build La8/l;
    .end annotation
.end field

.field public i0:LR3/u;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LR3/v;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR3/v;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extensionsComponent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LR3/m$c;->f0:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, LR3/m$c;->g0:LR3/v;

    .line 22
    .line 23
    iput-object p3, p0, LR3/m$c;->h0:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LR3/m$c;LR3/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR3/m$c;->g(LR3/m$c;LR3/u;)V

    return-void
.end method

.method public static synthetic b(LR3/m$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR3/m$c;->e(LR3/m$c;)V

    return-void
.end method

.method public static final e(LR3/m$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LR3/m$c;->g0:LR3/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, LR3/v;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final g(LR3/m$c;LR3/u;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LR3/m$c;->g0:LR3/v;

    .line 12
    .line 13
    invoke-interface {p0, p1}, LR3/v;->b(LR3/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LR3/m$c;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LU3/d;->a:LU3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LU3/d;->a()LU3/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LU3/m;->f0:LU3/m;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LR3/m;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Received an unknown session status value: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LR3/m$c;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LR3/m$c;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, LR3/m$c;->d()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR3/m$c;->i0:LR3/u;

    .line 3
    .line 4
    iget-object v0, p0, LR3/m$c;->f0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, LR3/p;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LR3/p;-><init>(LR3/m$c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, LR3/d;

    .line 2
    .line 3
    iget-object v1, p0, LR3/m$c;->h0:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR3/d;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LR3/m$c;->i0:LR3/u;

    .line 9
    .line 10
    iget-object v1, p0, LR3/m$c;->f0:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, LR3/o;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LR3/o;-><init>(LR3/m$c;LR3/u;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
