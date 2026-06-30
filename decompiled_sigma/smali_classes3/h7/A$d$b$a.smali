.class public final Lh7/A$d$b$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/A$d$b;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$this$filterNot_u24lambda_u241"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic f0:Ljava/lang/Object;

.field public g0:I

.field public final synthetic h0:Lh7/A$d$b;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/A$d$b;Ls6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/A$d$b$a;->h0:Lh7/A$d$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/A$d$b$a;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh7/A$d$b$a;->g0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh7/A$d$b$a;->g0:I

    .line 9
    .line 10
    iget-object p1, p0, Lh7/A$d$b$a;->h0:Lh7/A$d$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh7/A$d$b;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
