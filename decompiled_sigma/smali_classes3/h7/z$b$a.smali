.class public final Lh7/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lh7/E<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lc7/T;

.field public final synthetic h0:Lc7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/y<",
            "Lh7/U<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Lc7/T;Lc7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Lh7/E<",
            "TT;>;>;",
            "Lc7/T;",
            "Lc7/y<",
            "Lh7/U<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/z$b$a;->f0:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/z$b$a;->g0:Lc7/T;

    .line 4
    .line 5
    iput-object p3, p0, Lh7/z$b$a;->h0:Lc7/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh7/z$b$a;->f0:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lh7/E;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lh7/E;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lh7/z$b$a;->g0:Lc7/T;

    .line 19
    .line 20
    iget-object v0, p0, Lh7/z$b$a;->f0:Lkotlin/jvm/internal/m0$h;

    .line 21
    .line 22
    iget-object v1, p0, Lh7/z$b$a;->h0:Lc7/y;

    .line 23
    .line 24
    invoke-static {p1}, Lh7/W;->a(Ljava/lang/Object;)Lh7/E;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lh7/G;

    .line 29
    .line 30
    invoke-interface {p2}, Lc7/T;->M()Ls6/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lc7/Q0;->B(Ls6/j;)Lc7/M0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v2, p1, p2}, Lh7/G;-><init>(Lh7/U;Lc7/M0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lc7/y;->a0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 47
    .line 48
    return-object p1
.end method
