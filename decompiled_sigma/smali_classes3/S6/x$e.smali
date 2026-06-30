.class public final LS6/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/x;->B(Ljava/lang/Object;)LS6/m;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt\n*L\n1#1,731:1\n49#2,11:732\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt\n*L\n1#1,731:1\n49#2,11:732\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS6/x$e;->a:Ljava/lang/Object;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/x$f;

    .line 2
    .line 3
    iget-object v1, p0, LS6/x$e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS6/x$f;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
