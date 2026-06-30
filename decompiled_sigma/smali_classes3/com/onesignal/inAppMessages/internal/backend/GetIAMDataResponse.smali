.class public final Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .annotation build La8/m;
    .end annotation
.end field

.field private final shouldRetry:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V
    .locals 0
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->shouldRetry:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->shouldRetry:Z

    .line 2
    .line 3
    return v0
.end method
