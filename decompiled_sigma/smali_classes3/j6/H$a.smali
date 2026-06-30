.class public final Lj6/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/H;->C(Ljava/util/List;Ljava/lang/Comparable;IILH6/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH6/l<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1\n*L\n1#1,527:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1\n*L\n1#1,527:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-TT;+TK;>;TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj6/H$a;->f0:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/H$a;->g0:Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/H$a;->f0:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    iget-object v0, p0, Lj6/H$a;->g0:Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln6/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/H$a;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
