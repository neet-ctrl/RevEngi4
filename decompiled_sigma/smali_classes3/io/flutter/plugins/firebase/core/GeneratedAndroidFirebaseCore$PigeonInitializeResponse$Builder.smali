.class public final Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;
    .annotation build Lj/Q;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field private options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;
    .annotation build Lj/Q;
    .end annotation
.end field

.field private pluginConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;->setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;->setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->pluginConstants:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;->setPluginConstants(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;
    .locals 0
    .param p1    # Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPluginConstants(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->pluginConstants:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
