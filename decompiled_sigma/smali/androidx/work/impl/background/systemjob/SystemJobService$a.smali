.class public Landroidx/work/impl/background/systemjob/SystemJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x18
.end annotation


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

.method public static a(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
