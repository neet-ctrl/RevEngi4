.class public final LS6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/q;->b(LH6/p;)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/m<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SequenceBuilder.kt\nkotlin/sequences/SequencesKt__SequenceBuilderKt\n*L\n1#1,731:1\n26#2:732\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SequenceBuilder.kt\nkotlin/sequences/SequencesKt__SequenceBuilderKt\n*L\n1#1,731:1\n26#2:732\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LH6/p;


# direct methods
.method public constructor <init>(LH6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS6/q$a;->a:LH6/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/q$a;->a:LH6/p;

    .line 2
    .line 3
    invoke-static {v0}, LS6/q;->a(LH6/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
