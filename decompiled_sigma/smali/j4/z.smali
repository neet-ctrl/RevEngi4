.class public final Lj4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lj4/z;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lj4/z;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
