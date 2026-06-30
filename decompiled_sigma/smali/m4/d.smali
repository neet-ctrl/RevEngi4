.class public Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/t;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm4/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm4/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls4/u;)V
    .locals 4
    .param p1    # Ls4/u;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm4/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Scheduling work with workSpecId "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Ls4/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm4/d;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Ls4/x;->a(Ls4/u;)Ls4/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Ls4/m;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lm4/d;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public varargs c([Ls4/u;)V
    .locals 3
    .param p1    # [Ls4/u;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lm4/d;->a(Ls4/u;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lm4/d;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    return-void
.end method
