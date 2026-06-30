.class public Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$a;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ls4/m;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ls4/m;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->U()Ls4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ls4/j;->b(Ls4/m;)Ls4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ls4/i;->c:I

    .line 12
    .line 13
    invoke-static {p0, p2, v0}, Lm4/a;->b(Landroid/content/Context;Ls4/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lm4/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Removing SystemIdInfo for workSpecId ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ls4/j;->d(Ls4/m;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ls4/m;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ls4/m;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ls4/m;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 14
    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lm4/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ")"

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v2, p1}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ls4/m;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ls4/m;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->U()Ls4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ls4/j;->b(Ls4/m;)Ls4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, v1, Ls4/i;->c:I

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Lm4/a;->b(Landroid/content/Context;Ls4/m;I)V

    .line 14
    .line 15
    .line 16
    iget p1, v1, Ls4/i;->c:I

    .line 17
    .line 18
    invoke-static {p0, p2, p1, p3, p4}, Lm4/a;->d(Landroid/content/Context;Ls4/m;IJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt4/l;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lt4/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lt4/l;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Ls4/l;->a(Ls4/m;I)Ls4/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ls4/j;->c(Ls4/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p1, p3, p4}, Lm4/a;->d(Landroid/content/Context;Ls4/m;IJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ls4/m;IJ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ls4/m;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ls4/m;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0xc000000

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, p3, p4, p0}, Lm4/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
