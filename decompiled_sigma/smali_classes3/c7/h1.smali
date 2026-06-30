.class public final Lc7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
    }
.end annotation


# instance fields
.field public final f0:Lc7/N;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Lc7/p;
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


# direct methods
.method public constructor <init>(Lc7/N;Lc7/p;)V
    .locals 0
    .param p1    # Lc7/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lc7/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/N;",
            "Lc7/p<",
            "-",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/h1;->f0:Lc7/N;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/h1;->g0:Lc7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/h1;->g0:Lc7/p;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/h1;->f0:Lc7/N;

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
