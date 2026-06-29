.class public final Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;
.super Ljava/lang/Object;
.source "CommonGetFileExtensionFromUrl.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonGetFileExtensionFromUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonGetFileExtensionFromUrl.kt\ncom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
.end annotation


# instance fields
.field private final removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V
    .locals 1

    const-string v0, "removeUrlQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    return-void
.end method


# virtual methods
.method public final getRemoveUrlQuery()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method
