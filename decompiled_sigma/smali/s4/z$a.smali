.class public final Ls4/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkTagDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkTagDao.kt\nandroidx/work/impl/model/WorkTagDao$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1851#2,2:66\n*S KotlinDebug\n*F\n+ 1 WorkTagDao.kt\nandroidx/work/impl/model/WorkTagDao$DefaultImpls\n*L\n63#1:66,2\n*E\n"
.end annotation


# direct methods
.method public static a(Ls4/z;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .param p0    # Ls4/z;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/z;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ls4/y;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Ls4/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ls4/z;->e(Ls4/y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
