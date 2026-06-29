.class public Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/a;-><init>()V

    const-string v0, "com.google.ads"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;-><init>()V

    const-string v0, "com.applovin"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/r;-><init>()V

    const-string v0, "com.unity3d.services.core"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.unity3d.ads"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
