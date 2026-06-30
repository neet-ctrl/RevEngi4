.class final Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_DURATION_SECONDS()LJ0/f$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/f$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_DURATION_SECONDS$cp()LJ0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCACHE_UPDATED_TIME()LJ0/f$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/f$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_UPDATED_TIME$cp()LJ0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRESTART_TIMEOUT_SECONDS()LJ0/f$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/f$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getRESTART_TIMEOUT_SECONDS$cp()LJ0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSAMPLING_RATE()LJ0/f$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/f$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSAMPLING_RATE$cp()LJ0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSESSIONS_ENABLED()LJ0/f$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ0/f$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSESSIONS_ENABLED$cp()LJ0/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
