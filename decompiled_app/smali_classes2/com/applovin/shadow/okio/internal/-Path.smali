.class public final Lcom/applovin/shadow/okio/internal/-Path;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/internal/-Path\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n59#1,22:407\n209#1:433\n209#1:434\n1549#2:429\n1620#2,3:430\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/internal/-Path\n*L\n53#1:407,22\n199#1:433\n204#1:434\n53#1:429\n53#1:430,3\n*E\n"
.end annotation


# static fields
.field private static final ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

.field private static final BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

.field private static final DOT:Lcom/applovin/shadow/okio/ByteString;

.field private static final DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

.field private static final SLASH:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "\\"

    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "/\\"

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "."

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, ".."

    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rootLength(Lcom/applovin/shadow/okio/Path;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonCompareTo(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString;->compareTo(Lcom/applovin/shadow/okio/ByteString;)I

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/Path;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    instance-of v0, p1, Lcom/applovin/shadow/okio/Path;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/Path;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final commonIsAbsolute(Lcom/applovin/shadow/okio/Path;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonIsRelative(Lcom/applovin/shadow/okio/Path;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonIsRoot(Lcom/applovin/shadow/okio/Path;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonName(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->nameBytes()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonNameBytes(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final commonNormalized(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonParent(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
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

    goto/16 :goto_0

    .line 158
    :cond_0
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object v1

    .line 162
    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_2
    if-ne v0, v4, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getBACKSLASH$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/applovin/shadow/okio/ByteString;->startsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    .line 167
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 168
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    .line 169
    :cond_4
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v2, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    :cond_5
    if-ne v0, v5, :cond_6

    .line 172
    new-instance p0, Lcom/applovin/shadow/okio/Path;

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    .line 175
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v4, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    .line 178
    :cond_7
    new-instance v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-static {p0, v3, v0, v4, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final commonRelativeTo(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getRoot()Lcom/applovin/shadow/okio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_7

    .line 232
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v2

    .line 237
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

    .line 239
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

    .line 244
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 246
    sget-object p0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const-string p1, "."

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v6, v0}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    .line 249
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

    .line 253
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 254
    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    .line 255
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    move v2, v5

    :goto_2
    if-ge v2, p0, :cond_4

    .line 256
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Path;->access$getDOT_DOT$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 257
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 259
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-ge v5, p0, :cond_5

    .line 260
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 261
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 263
    :cond_5
    invoke-static {v1, v4}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/ByteString;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 434
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/applovin/shadow/okio/internal/-Path;->getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    .line 217
    :cond_1
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 218
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 219
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 220
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 222
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 223
    invoke-static {v1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final commonResolve(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 433
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonResolve(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonRoot(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final commonSegments(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 413
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

    .line 417
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 418
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

    .line 419
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

    .line 424
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 425
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1549
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    .line 53
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public static final commonSegmentsBytes(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-Path;->access$rootLength(Lcom/applovin/shadow/okio/Path;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 65
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

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 70
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

    .line 71
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

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-Path;->toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonVolumeLetter(Lcom/applovin/shadow/okio/Path;)Ljava/lang/Character;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
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

    return-object v4

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    return-object v4

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_2

    return-object v4

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    return-object v4

    .line 127
    :cond_5
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getANY_SLASH$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private static synthetic getBACKSLASH$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private static synthetic getDOT$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private static synthetic getDOT_DOT$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private static final getIndexOfLastSlash(Lcom/applovin/shadow/okio/Path;)I
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic getSLASH$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private static final getSlash(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/ByteString;
    .locals 6

    .line 274
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final lastSegmentIsDotDot(Lcom/applovin/shadow/okio/Path;)Z
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString;->endsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final rootLength(Lcom/applovin/shadow/okio/Path;)I
    .locals 7

    .line 85
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sget-object v2, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v2, v5}, Lcom/applovin/shadow/okio/ByteString;->indexOf(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    const/16 v6, 0x3a

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    .line 102
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->getBytes$okio()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    move v2, v4

    :cond_6
    if-nez v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1
.end method

.method private static final startsWithVolumeLetterAndColon(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 5

    .line 400
    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    .line 402
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 403
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static final toPath(Lcom/applovin/shadow/okio/Buffer;Z)Lcom/applovin/shadow/okio/Path;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 312
    :goto_0
    sget-object v5, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    .line 317
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 321
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_3

    .line 329
    :cond_3
    sget-object v4, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    .line 331
    sget-object v2, Lcom/applovin/shadow/okio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    goto :goto_2

    .line 332
    :cond_4
    invoke-virtual {v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(B)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    .line 334
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lcom/applovin/shadow/okio/internal/-Path;->startsWithVolumeLetterAndColon(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    .line 336
    invoke-virtual {v1, v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    goto :goto_3

    .line 338
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 343
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v3

    .line 345
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 346
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v12

    if-nez v12, :cond_10

    .line 347
    sget-object v12, Lcom/applovin/shadow/okio/internal/-Path;->ANY_SLASH:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v12}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v12

    goto :goto_6

    .line 353
    :cond_a
    invoke-virtual {v0, v12, v13}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v12

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 357
    :goto_6
    sget-object v13, Lcom/applovin/shadow/okio/internal/-Path;->DOT_DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    .line 358
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    .line 360
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 362
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    .line 365
    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    .line 361
    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 367
    :cond_f
    sget-object v13, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 368
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 372
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v3, v0, :cond_12

    if-lez v3, :cond_11

    .line 373
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 374
    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 376
    :cond_12
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    .line 377
    sget-object v0, Lcom/applovin/shadow/okio/internal/-Path;->DOT:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 380
    :cond_13
    new-instance v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Path;-><init>(Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0

    .line 313
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v5

    if-nez v2, :cond_15

    .line 314
    invoke-static {v5}, Lcom/applovin/shadow/okio/internal/-Path;->toSlash(B)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final toSlash(B)Lcom/applovin/shadow/okio/ByteString;
    .locals 3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    .line 394
    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    :goto_0
    return-object p0
.end method

.method private static final toSlash(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 3

    const-string v0, "/"

    .line 385
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->SLASH:Lcom/applovin/shadow/okio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    .line 386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/applovin/shadow/okio/internal/-Path;->BACKSLASH:Lcom/applovin/shadow/okio/ByteString;

    :goto_0
    return-object p0

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
