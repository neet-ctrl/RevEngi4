.class public final Landroidx/activity/A$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/A;->a(Landroidx/activity/z;LH6/l;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1\n*L\n1#1,190:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1\n*L\n1#1,190:1\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.activity.FullyDrawnReporterKt"
    f = "FullyDrawnReporter.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "reportWhenComplete"
    n = {
        "$this$reportWhenComplete"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public h0:I


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Landroidx/activity/A$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv6/d;-><init>(Ls6/f;)V

    .line 2
    .line 3
    .line 4
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

    iput-object p1, p0, Landroidx/activity/A$a;->g0:Ljava/lang/Object;

    iget p1, p0, Landroidx/activity/A$a;->h0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/activity/A$a;->h0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/activity/A;->a(Landroidx/activity/z;LH6/l;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
