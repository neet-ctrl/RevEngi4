.class public final Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;

    invoke-direct {v0}, Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;-><init>()V

    sput-object v0, Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;->INSTANCE:Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "package:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
