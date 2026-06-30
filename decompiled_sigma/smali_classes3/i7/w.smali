.class public final Li7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH6/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Lh7/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li7/w$a;->f0:Li7/w$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/w0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH6/q;

    .line 14
    .line 15
    sput-object v0, Li7/w;->a:LH6/q;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()LH6/q;
    .locals 1

    .line 1
    sget-object v0, Li7/w;->a:LH6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
