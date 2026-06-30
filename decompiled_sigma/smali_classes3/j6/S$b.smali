.class public final Lj6/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/S;->g3(Ljava/lang/Iterable;LH6/l;)Lj6/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/Z<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n*L\n1#1,3794:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n*L\n1#1,3794:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj6/S$b;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/S$b;->b:LH6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/S$b;->b:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/S$b;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
