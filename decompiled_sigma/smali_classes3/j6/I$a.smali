.class public final Lj6/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/I;->c0(LH6/a;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "LI6/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n*L\n1#1,70:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj6/I$a;->f0:LH6/a;

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
    iget-object v0, p0, Lj6/I$a;->f0:LH6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    return-object v0
.end method
