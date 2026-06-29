.class public final Lcom/applovin/shadow/okio/Path;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/shadow/okio/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n45#2,3:133\n53#2,28:136\n59#2,22:168\n112#2:190\n117#2:191\n122#2,6:192\n139#2,5:198\n149#2:203\n154#2,25:204\n194#2:229\n199#2,11:230\n204#2,6:241\n199#2,11:247\n204#2,6:258\n228#2,36:264\n268#2:300\n282#2:301\n287#2:302\n292#2:303\n297#2:304\n1549#3:164\n1620#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,36\n97#1:300\n104#1:301\n106#1:302\n108#1:303\n110#1:304\n47#1:164\n47#1:165,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Path$Companion;

.field public static final DIRECTORY_SEPARATOR:Ljava/lang/String;


# instance fields
.field private final bytes:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okio/Path$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    .line 114
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/applovin/shadow/okio/Path;->bytes:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final get(Ljava/io/File;)Lcom/applovin/shadow/okio/Path;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/io/File;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/io/File;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/io/File;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/ByteString;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/applovin/shadow/okio/Path;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString;->compareTo(Lcom/applovin/shadow/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Path;->compareTo(Lcom/applovin/shadow/okio/Path;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 302
    instance-of v0, p1, Lcom/applovin/shadow/okio/Path;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBytes$okio()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/applovin/shadow/okio/Path;->bytes:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public final getRoot()Lcom/applovin/shadow/okio/Path;
    .locals 4

    .line 133
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1549
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    .line 136
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    .line 1621
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final getSegmentsBytes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 186
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbsolute()Z
    .locals 2

    .line 190
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRelative()Z
    .locals 2

    .line 191
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRoot()Z
    .locals 2

    .line 229
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->nameBytes()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nameBytes()Lcom/applovin/shadow/okio/ByteString;
    .locals 5

    .line 198
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final normalized()Lcom/applovin/shadow/okio/Path;
    .locals 3

    .line 300
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final parent()Lcom/applovin/shadow/okio/Path;
    .locals 7

    .line 204
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 212
    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/shadow/okio/ByteString;->startsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    .line 217
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 218
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 219
    :cond_4
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    .line 222
    new-instance v1, Lcom/applovin/shadow/okio/Path;

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 225
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    goto :goto_0

    .line 228
    :cond_7
    new-instance v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final relativeTo(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v2

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 275
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 282
    sget-object p1, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v6, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    goto :goto_4

    .line 285
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_6

    .line 289
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 290
    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    .line 291
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    .line 292
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 293
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 295
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_5

    .line 296
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 297
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 299
    :cond_5
    invoke-static {v1, v4}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    :goto_4
    return-object p1

    .line 286
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resolve(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 263
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 240
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 257
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 99
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toNioPath()Ljava/nio/file/Path;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/Path$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final volumeLetter()Ljava/lang/Character;
    .locals 5

    .line 192
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4

    const/16 v3, 0x5b

    if-ge v0, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    return-object v4
.end method
