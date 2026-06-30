.class public final Lj6/C0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/C0;->c(LS6/m;IIZZ)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,731:1\n19#2:732\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,731:1\n19#2:732\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LS6/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LS6/m;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/C0$b;->a:LS6/m;

    .line 2
    .line 3
    iput p2, p0, Lj6/C0$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lj6/C0$b;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lj6/C0$b;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lj6/C0$b;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/C0$b;->a:LS6/m;

    .line 2
    .line 3
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj6/C0$b;->b:I

    .line 8
    .line 9
    iget v2, p0, Lj6/C0$b;->c:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lj6/C0$b;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lj6/C0$b;->e:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lj6/C0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
