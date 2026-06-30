.class public final Lc7/t0$a;
.super Lc7/t0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation


# instance fields
.field public final h0:Lc7/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/p<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lc7/t0;


# direct methods
.method public constructor <init>(Lc7/t0;JLc7/p;)V
    .locals 0
    .param p2    # J
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc7/p<",
            "-",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7/t0$a;->i0:Lc7/t0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lc7/t0$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lc7/t0$a;->h0:Lc7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/t0$a;->h0:Lc7/p;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/t0$a;->i0:Lc7/t0;

    .line 4
    .line 5
    sget-object v2, Lh6/a1;->a:Lh6/a1;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lc7/p;->O(Lc7/N;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc7/t0$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc7/t0$a;->h0:Lc7/p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
