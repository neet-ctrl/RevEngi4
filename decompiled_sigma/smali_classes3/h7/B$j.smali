.class public final Lh7/B$j;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/B;->f(Ljava/lang/Iterable;LH6/p;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1\n*L\n1#1,332:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:[Lh7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lh7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh7/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/B$j;->f0:[Lh7/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 3
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/B$j;->f0:[Lh7/i;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "T?"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/B$j;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
