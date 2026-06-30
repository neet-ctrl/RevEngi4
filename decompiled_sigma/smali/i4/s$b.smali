.class public final Li4/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneTimeWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequest$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1549#2:114\n1620#2,3:115\n*S KotlinDebug\n*F\n+ 1 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequest$Companion\n*L\n95#1:114\n95#1:115,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Li4/s;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Li4/s;"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Li4/s$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li4/G$a;->b()Li4/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li4/s;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Li4/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "workerClasses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v2, Li4/s$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Li4/s$a;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Li4/G$a;->b()Li4/G;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Li4/s;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method
