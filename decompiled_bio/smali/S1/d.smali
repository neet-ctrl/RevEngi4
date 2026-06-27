.class public abstract LS1/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# static fields
.field public static final o:I


# instance fields
.field public k:Z

.field public l:LS1/g;

.field public final m:Landroidx/lifecycle/s;

.field public final n:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LS1/d;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS1/d;->k:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LS1/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LS1/c;-><init>(LS1/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LS1/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LS1/b;-><init>(LS1/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LS1/d;->n:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/s;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LS1/d;->m:Landroidx/lifecycle/s;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/d;->m:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dart_entrypoint"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LS1/d;->h()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "io.flutter.Entrypoint"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, LS1/d;->h()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LS1/d;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LH/c;->j(LS1/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LS1/d;->n:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LH/c;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LS1/d;->k:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, LS1/d;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LH/c;->j(LS1/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LS1/d;->n:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LH/c;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LS1/d;->k:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LS1/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LS1/d;->l:LS1/g;

    .line 19
    .line 20
    iget-boolean v2, v2, LS1/g;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LS1/d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, LS1/g;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LS1/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 22
    .line 23
    iget-object v0, v0, LT1/c;->d:LT1/e;

    .line 24
    .line 25
    invoke-virtual {v0}, LT1/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LT1/e;->f:LW0/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, LW0/o;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lc2/q;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, Lc2/q;->a(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 101
    .line 102
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LS1/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LT1/c;->i:LA0/a;

    .line 19
    .line 20
    iget-object v0, v0, LA0/a;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc2/o;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lc2/o;->a(Ljava/lang/String;Ljava/lang/Object;Lb2/i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, LS1/d;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LS1/d;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, LS1/g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LS1/g;-><init>(LS1/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LS1/d;->l:LS1/g;

    .line 47
    .line 48
    invoke-virtual {v0}, LS1/g;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_1f

    .line 57
    .line 58
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 59
    .line 60
    invoke-virtual {v1}, LS1/d;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v5, LT1/d;->b:LT1/d;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, LT1/d;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v6}, LT1/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LT1/d;->b:LT1/d;

    .line 77
    .line 78
    :cond_2
    sget-object v5, LT1/d;->b:LT1/d;

    .line 79
    .line 80
    iget-object v5, v5, LT1/d;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LT1/c;

    .line 87
    .line 88
    iput-object v5, v0, LS1/g;->b:LT1/c;

    .line 89
    .line 90
    iput-boolean v3, v0, LS1/g;->g:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 99
    .line 100
    const-string v2, "\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, LS1/g;->b:LT1/c;

    .line 116
    .line 117
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "cached_engine_group_id"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v5, LT1/i;->b:LT1/i;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    const-class v5, LT1/i;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_1
    sget-object v6, LT1/i;->b:LT1/i;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    new-instance v6, LT1/i;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v6, LT1/i;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    sput-object v6, LT1/i;->b:LT1/i;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :goto_1
    monitor-exit v5

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_3
    sget-object v5, LT1/i;->b:LT1/i;

    .line 164
    .line 165
    iget-object v5, v5, LT1/i;->a:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LT1/h;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    new-instance v1, LT1/g;

    .line 176
    .line 177
    iget-object v6, v0, LS1/g;->a:LS1/d;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v6}, LT1/g;-><init>(LS1/d;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LS1/g;->a(LT1/g;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, LT1/h;->a(LT1/g;)LT1/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, LS1/g;->b:LT1/c;

    .line 193
    .line 194
    iput-boolean v2, v0, LS1/g;->g:Z

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 201
    .line 202
    const-string v2, "\'"

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    new-instance v1, LT1/h;

    .line 213
    .line 214
    iget-object v5, v0, LS1/g;->a:LS1/d;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, LS1/g;->a:LS1/d;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v8, "trace-startup"

    .line 231
    .line 232
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    const-string v8, "--trace-startup"

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    const-string v8, "start-paused"

    .line 244
    .line 245
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    const-string v8, "--start-paused"

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    const-string v8, "vm-service-port"

    .line 257
    .line 258
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-lez v8, :cond_b

    .line 263
    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v10, "--vm-service-port="

    .line 267
    .line 268
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_b
    const-string v8, "disable-service-auth-codes"

    .line 286
    .line 287
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_c

    .line 292
    .line 293
    const-string v8, "--disable-service-auth-codes"

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_c
    const-string v8, "endless-trace-buffer"

    .line 299
    .line 300
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    const-string v8, "--endless-trace-buffer"

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_d
    const-string v8, "use-test-fonts"

    .line 312
    .line 313
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    const-string v8, "--use-test-fonts"

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    const-string v8, "enable-dart-profiling"

    .line 325
    .line 326
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_f

    .line 331
    .line 332
    const-string v8, "--enable-dart-profiling"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_f
    const-string v8, "enable-software-rendering"

    .line 338
    .line 339
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_10

    .line 344
    .line 345
    const-string v8, "--enable-software-rendering"

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    const-string v8, "skia-deterministic-rendering"

    .line 351
    .line 352
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_11

    .line 357
    .line 358
    const-string v8, "--skia-deterministic-rendering"

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_11
    const-string v8, "trace-skia"

    .line 364
    .line 365
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_12

    .line 370
    .line 371
    const-string v8, "--trace-skia"

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_12
    const-string v8, "trace-skia-allowlist"

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    const-string v9, "--trace-skia-allowlist="

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_13
    const-string v8, "trace-systrace"

    .line 394
    .line 395
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_14

    .line 400
    .line 401
    const-string v8, "--trace-systrace"

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_14
    const-string v8, "trace-to-file"

    .line 407
    .line 408
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_15

    .line 413
    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v10, "--trace-to-file="

    .line 417
    .line 418
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_15
    const-string v8, "profile-microtasks"

    .line 436
    .line 437
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_16

    .line 442
    .line 443
    const-string v8, "--profile-microtasks"

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_16
    const-string v8, "enable-impeller"

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_18

    .line 455
    .line 456
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_17

    .line 461
    .line 462
    const-string v8, "--enable-impeller=true"

    .line 463
    .line 464
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_17
    const-string v8, "--enable-impeller=false"

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_4
    const-string v8, "enable-vulkan-validation"

    .line 474
    .line 475
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_19

    .line 480
    .line 481
    const-string v8, "--enable-vulkan-validation"

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_19
    const-string v8, "dump-skp-on-shader-compilation"

    .line 487
    .line 488
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_1a

    .line 493
    .line 494
    const-string v8, "--dump-skp-on-shader-compilation"

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_1a
    const-string v8, "cache-sksl"

    .line 500
    .line 501
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1b

    .line 506
    .line 507
    const-string v8, "--cache-sksl"

    .line 508
    .line 509
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_1b
    const-string v8, "purge-persistent-cache"

    .line 513
    .line 514
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_1c

    .line 519
    .line 520
    const-string v8, "--purge-persistent-cache"

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1c
    const-string v8, "verbose-logging"

    .line 526
    .line 527
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_1d

    .line 532
    .line 533
    const-string v8, "--verbose-logging"

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_1d
    const-string v8, "dart-flags"

    .line 539
    .line 540
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_1e

    .line 545
    .line 546
    new-instance v9, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v10, "--dart-flags="

    .line 549
    .line 550
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1e
    new-instance v6, Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    new-array v7, v7, [Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, [Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v1, v5, v6}, LT1/h;-><init>(LS1/d;[Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v5, LT1/g;

    .line 588
    .line 589
    iget-object v6, v0, LS1/g;->a:LS1/d;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-direct {v5, v6}, LT1/g;-><init>(LS1/d;)V

    .line 595
    .line 596
    .line 597
    iput-boolean v2, v5, LT1/g;->m:Z

    .line 598
    .line 599
    iget-object v6, v0, LS1/g;->a:LS1/d;

    .line 600
    .line 601
    invoke-virtual {v6}, LS1/d;->k()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    iput-boolean v6, v5, LT1/g;->n:Z

    .line 606
    .line 607
    invoke-virtual {v0, v5}, LS1/g;->a(LT1/g;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v5}, LT1/h;->a(LT1/g;)LT1/c;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v0, LS1/g;->b:LT1/c;

    .line 615
    .line 616
    iput-boolean v2, v0, LS1/g;->g:Z

    .line 617
    .line 618
    :cond_1f
    :goto_5
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 624
    .line 625
    iget-object v1, v1, LT1/c;->d:LT1/e;

    .line 626
    .line 627
    iget-object v5, v0, LS1/g;->a:LS1/d;

    .line 628
    .line 629
    iget-object v5, v5, LS1/d;->m:Landroidx/lifecycle/s;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 635
    .line 636
    invoke-static {v6}, Lo2/a;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :try_start_2
    iget-object v6, v1, LT1/e;->e:LS1/g;

    .line 640
    .line 641
    if-eqz v6, :cond_20

    .line 642
    .line 643
    invoke-virtual {v6}, LS1/g;->b()V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :catchall_1
    move-exception p1

    .line 648
    goto/16 :goto_1a

    .line 649
    .line 650
    :cond_20
    :goto_6
    invoke-virtual {v1}, LT1/e;->e()V

    .line 651
    .line 652
    .line 653
    iput-object v0, v1, LT1/e;->e:LS1/g;

    .line 654
    .line 655
    iget-object v6, v0, LS1/g;->a:LS1/d;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v6, v5}, LT1/e;->b(LS1/d;Landroidx/lifecycle/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v5, v0, LS1/g;->a:LS1/d;

    .line 672
    .line 673
    iget-object v6, v0, LS1/g;->b:LT1/c;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v7, LZ0/p;

    .line 679
    .line 680
    iget-object v6, v6, LT1/c;->l:LA0/c;

    .line 681
    .line 682
    invoke-direct {v7, v5, v6, v5}, LZ0/p;-><init>(LS1/d;LA0/c;LS1/d;)V

    .line 683
    .line 684
    .line 685
    iput-object v7, v0, LS1/g;->d:LZ0/p;

    .line 686
    .line 687
    iget-object v5, v0, LS1/g;->a:LS1/d;

    .line 688
    .line 689
    iget-object v6, v0, LS1/g;->b:LT1/c;

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v5, LE1/t;

    .line 695
    .line 696
    iget-object v6, v6, LT1/c;->n:Lb2/j;

    .line 697
    .line 698
    sget v7, LS1/d;->o:I

    .line 699
    .line 700
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v1, v5, LE1/t;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iput v7, v5, LE1/t;->a:I

    .line 706
    .line 707
    iput-object v6, v5, LE1/t;->c:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v5, v6, Lb2/j;->l:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v5, v0, LS1/g;->e:LE1/t;

    .line 712
    .line 713
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 714
    .line 715
    iget-object v5, v0, LS1/g;->b:LT1/c;

    .line 716
    .line 717
    iget-object v1, v1, LS1/d;->l:LS1/g;

    .line 718
    .line 719
    iget-boolean v1, v1, LS1/g;->g:Z

    .line 720
    .line 721
    if-eqz v1, :cond_21

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_21
    invoke-static {v5}, Lz1/d;->t(LT1/c;)V

    .line 725
    .line 726
    .line 727
    :goto_7
    iput-boolean v3, v0, LS1/g;->j:Z

    .line 728
    .line 729
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 730
    .line 731
    invoke-virtual {v0}, LS1/g;->c()V

    .line 732
    .line 733
    .line 734
    if-eqz p1, :cond_22

    .line 735
    .line 736
    const-string v1, "plugins"

    .line 737
    .line 738
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    const-string v1, "framework"

    .line 742
    .line 743
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto :goto_8

    .line 748
    :cond_22
    move-object p1, v4

    .line 749
    :goto_8
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 750
    .line 751
    invoke-virtual {v1}, LS1/d;->k()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_25

    .line 756
    .line 757
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 758
    .line 759
    iget-object v1, v1, LT1/c;->k:LZ0/E;

    .line 760
    .line 761
    iput-boolean v3, v1, LZ0/E;->b:Z

    .line 762
    .line 763
    iget-object v5, v1, LZ0/E;->f:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, Lb2/i;

    .line 766
    .line 767
    if-eqz v5, :cond_23

    .line 768
    .line 769
    invoke-static {p1}, LZ0/E;->a([B)Ljava/util/HashMap;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v5, v6}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iput-object v4, v1, LZ0/E;->f:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object p1, v1, LZ0/E;->d:Ljava/lang/Object;

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_23
    iget-boolean v5, v1, LZ0/E;->c:Z

    .line 782
    .line 783
    if-eqz v5, :cond_24

    .line 784
    .line 785
    invoke-static {p1}, LZ0/E;->a([B)Ljava/util/HashMap;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    new-instance v6, Lb2/i;

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    invoke-direct {v6, v7, v1, p1}, Lb2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, v1, LZ0/E;->e:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lc2/o;

    .line 798
    .line 799
    const-string v1, "push"

    .line 800
    .line 801
    invoke-virtual {p1, v1, v5, v6}, Lc2/o;->a(Ljava/lang/String;Ljava/lang/Object;Lb2/i;)V

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_24
    iput-object p1, v1, LZ0/E;->d:Ljava/lang/Object;

    .line 806
    .line 807
    :cond_25
    :goto_9
    iget-object p1, v0, LS1/g;->a:LS1/d;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object p1, v0, LS1/g;->b:LT1/c;

    .line 813
    .line 814
    iget-object p1, p1, LT1/c;->d:LT1/e;

    .line 815
    .line 816
    invoke-virtual {p1}, LT1/e;->f()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_28

    .line 821
    .line 822
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 823
    .line 824
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :try_start_3
    iget-object p1, p1, LT1/e;->f:LW0/o;

    .line 828
    .line 829
    iget-object p1, p1, LW0/o;->q:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Ljava/util/HashSet;

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 841
    if-nez v0, :cond_26

    .line 842
    .line 843
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_26
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    if-nez p1, :cond_27

    .line 852
    .line 853
    throw v4

    .line 854
    :cond_27
    new-instance p1, Ljava/lang/ClassCastException;

    .line 855
    .line 856
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 857
    .line 858
    .line 859
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 860
    :catchall_2
    move-exception p1

    .line 861
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :catchall_3
    move-exception v0

    .line 866
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    :goto_a
    throw p1

    .line 870
    :cond_28
    const-string p1, "FlutterEngineCxnRegstry"

    .line 871
    .line 872
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 873
    .line 874
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    :goto_b
    iget-object p1, p0, LS1/d;->m:Landroidx/lifecycle/s;

    .line 878
    .line 879
    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 880
    .line 881
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, LS1/d;->d()I

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    const/4 v0, 0x2

    .line 889
    if-ne p1, v0, :cond_29

    .line 890
    .line 891
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 896
    .line 897
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    .line 902
    .line 903
    :cond_29
    iget-object p1, p0, LS1/d;->l:LS1/g;

    .line 904
    .line 905
    invoke-virtual {p0}, LS1/d;->d()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-ne v1, v3, :cond_2a

    .line 910
    .line 911
    move v0, v3

    .line 912
    :cond_2a
    if-ne v0, v3, :cond_2b

    .line 913
    .line 914
    move v0, v3

    .line 915
    goto :goto_c

    .line 916
    :cond_2b
    move v0, v2

    .line 917
    :goto_c
    invoke-virtual {p1}, LS1/g;->c()V

    .line 918
    .line 919
    .line 920
    iget-object v1, p1, LS1/g;->a:LS1/d;

    .line 921
    .line 922
    invoke-virtual {v1}, LS1/d;->d()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-ne v1, v3, :cond_2d

    .line 927
    .line 928
    new-instance v1, LS1/j;

    .line 929
    .line 930
    iget-object v4, p1, LS1/g;->a:LS1/d;

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object v5, p1, LS1/g;->a:LS1/d;

    .line 936
    .line 937
    invoke-virtual {v5}, LS1/d;->d()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-ne v5, v3, :cond_2c

    .line 942
    .line 943
    move v5, v2

    .line 944
    goto :goto_d

    .line 945
    :cond_2c
    move v5, v3

    .line 946
    :goto_d
    invoke-direct {v1, v4, v5}, LS1/j;-><init>(LS1/d;Z)V

    .line 947
    .line 948
    .line 949
    iget-object v4, p1, LS1/g;->a:LS1/d;

    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v4, LS1/o;

    .line 955
    .line 956
    iget-object v5, p1, LS1/g;->a:LS1/d;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-direct {v4, v5, v1}, LS1/o;-><init>(LS1/d;LS1/j;)V

    .line 962
    .line 963
    .line 964
    iput-object v4, p1, LS1/g;->c:LS1/o;

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_2d
    new-instance v1, LS1/l;

    .line 968
    .line 969
    iget-object v4, p1, LS1/g;->a:LS1/d;

    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    invoke-direct {v1, v4, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 976
    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    iput-boolean v4, v1, LS1/l;->k:Z

    .line 980
    .line 981
    iput-boolean v4, v1, LS1/l;->l:Z

    .line 982
    .line 983
    new-instance v4, LS1/k;

    .line 984
    .line 985
    invoke-direct {v4, v1}, LS1/k;-><init>(LS1/l;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 989
    .line 990
    .line 991
    iget-object v4, p1, LS1/g;->a:LS1/d;

    .line 992
    .line 993
    invoke-virtual {v4}, LS1/d;->d()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-ne v4, v3, :cond_2e

    .line 998
    .line 999
    move v4, v3

    .line 1000
    goto :goto_e

    .line 1001
    :cond_2e
    move v4, v2

    .line 1002
    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, p1, LS1/g;->a:LS1/d;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, LS1/o;

    .line 1011
    .line 1012
    iget-object v5, p1, LS1/g;->a:LS1/d;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v4, v5, v1}, LS1/o;-><init>(LS1/d;LS1/l;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v4, p1, LS1/g;->c:LS1/o;

    .line 1021
    .line 1022
    :goto_f
    iget-object v1, p1, LS1/g;->c:LS1/o;

    .line 1023
    .line 1024
    iget-object v4, p1, LS1/g;->l:LS1/e;

    .line 1025
    .line 1026
    iget-object v1, v1, LS1/o;->p:Ljava/util/HashSet;

    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, p1, LS1/g;->a:LS1/d;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, p1, LS1/g;->c:LS1/o;

    .line 1037
    .line 1038
    iget-object v10, p1, LS1/g;->b:LT1/c;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, LS1/o;->c()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_30

    .line 1051
    .line 1052
    iget-object v4, v1, LS1/o;->r:LT1/c;

    .line 1053
    .line 1054
    if-ne v10, v4, :cond_2f

    .line 1055
    .line 1056
    goto/16 :goto_18

    .line 1057
    .line 1058
    :cond_2f
    invoke-virtual {v1}, LS1/o;->a()V

    .line 1059
    .line 1060
    .line 1061
    :cond_30
    iput-object v10, v1, LS1/o;->r:LT1/c;

    .line 1062
    .line 1063
    iget-object v4, v10, LT1/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1064
    .line 1065
    iget-boolean v5, v4, Lio/flutter/embedding/engine/renderer/j;->d:Z

    .line 1066
    .line 1067
    iput-boolean v5, v1, LS1/o;->q:Z

    .line 1068
    .line 1069
    iget-object v5, v1, LS1/o;->n:Landroid/view/View;

    .line 1070
    .line 1071
    invoke-interface {v5, v4}, Lio/flutter/embedding/engine/renderer/l;->d(Lio/flutter/embedding/engine/renderer/j;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v11, v1, LS1/o;->F:LS1/e;

    .line 1075
    .line 1076
    invoke-virtual {v4, v11}, Lio/flutter/embedding/engine/renderer/j;->a(Lio/flutter/embedding/engine/renderer/k;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Lb2/h;

    .line 1080
    .line 1081
    iget-object v5, v1, LS1/o;->r:LT1/c;

    .line 1082
    .line 1083
    iget-object v5, v5, LT1/c;->h:LB1/j;

    .line 1084
    .line 1085
    invoke-direct {v4, v1, v5}, Lb2/h;-><init>(LS1/o;LB1/j;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v4, v1, LS1/o;->t:Lb2/h;

    .line 1089
    .line 1090
    new-instance v12, Lio/flutter/plugin/editing/h;

    .line 1091
    .line 1092
    iget-object v4, v1, LS1/o;->r:LT1/c;

    .line 1093
    .line 1094
    iget-object v6, v4, LT1/c;->r:Lb2/h;

    .line 1095
    .line 1096
    iget-object v8, v4, LT1/c;->s:Lio/flutter/plugin/platform/o;

    .line 1097
    .line 1098
    iget-object v9, v4, LT1/c;->t:Lio/flutter/plugin/platform/n;

    .line 1099
    .line 1100
    iget-object v7, v4, LT1/c;->m:Lb2/j;

    .line 1101
    .line 1102
    move-object v4, v12

    .line 1103
    move-object v5, v1

    .line 1104
    invoke-direct/range {v4 .. v9}, Lio/flutter/plugin/editing/h;-><init>(LS1/o;Lb2/h;Lb2/j;Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/n;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v12, v1, LS1/o;->u:Lio/flutter/plugin/editing/h;

    .line 1108
    .line 1109
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const-string v5, "textservices"

    .line 1114
    .line 1115
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Landroid/view/textservice/TextServicesManager;

    .line 1120
    .line 1121
    iput-object v4, v1, LS1/o;->A:Landroid/view/textservice/TextServicesManager;

    .line 1122
    .line 1123
    new-instance v5, Lio/flutter/plugin/editing/f;

    .line 1124
    .line 1125
    iget-object v6, v1, LS1/o;->r:LT1/c;

    .line 1126
    .line 1127
    iget-object v6, v6, LT1/c;->p:Lb2/j;

    .line 1128
    .line 1129
    invoke-direct {v5, v4, v6}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;Lb2/j;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v5, v1, LS1/o;->v:Lio/flutter/plugin/editing/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :catch_1
    const-string v4, "FlutterView"

    .line 1136
    .line 1137
    const-string v5, "TextServicesManager not supported by device, spell check disabled."

    .line 1138
    .line 1139
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    :goto_10
    new-instance v4, Lb2/h;

    .line 1143
    .line 1144
    iget-object v5, v1, LS1/o;->u:Lio/flutter/plugin/editing/h;

    .line 1145
    .line 1146
    iget-object v5, v5, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1147
    .line 1148
    iget-object v6, v1, LS1/o;->r:LT1/c;

    .line 1149
    .line 1150
    iget-object v6, v6, LT1/c;->m:Lb2/j;

    .line 1151
    .line 1152
    invoke-direct {v4, v1, v5, v6}, Lb2/h;-><init>(LS1/o;Landroid/view/inputmethod/InputMethodManager;Lb2/j;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v4, v1, LS1/o;->r:LT1/c;

    .line 1156
    .line 1157
    iget-object v4, v4, LT1/c;->e:Ld2/a;

    .line 1158
    .line 1159
    iput-object v4, v1, LS1/o;->w:Ld2/a;

    .line 1160
    .line 1161
    new-instance v4, LB1/f;

    .line 1162
    .line 1163
    invoke-direct {v4, v1}, LB1/f;-><init>(LS1/o;)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v4, v1, LS1/o;->x:LB1/f;

    .line 1167
    .line 1168
    new-instance v4, LS1/a;

    .line 1169
    .line 1170
    iget-object v5, v1, LS1/o;->r:LT1/c;

    .line 1171
    .line 1172
    iget-object v5, v5, LT1/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1173
    .line 1174
    invoke-direct {v4, v5, v2}, LS1/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v4, v1, LS1/o;->y:LS1/a;

    .line 1178
    .line 1179
    new-instance v12, Lio/flutter/view/k;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const-string v5, "accessibility"

    .line 1186
    .line 1187
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    move-object v7, v4

    .line 1192
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    new-instance v9, Lb2/h;

    .line 1203
    .line 1204
    iget-object v4, v1, LS1/o;->r:LT1/c;

    .line 1205
    .line 1206
    iget-object v5, v4, LT1/c;->s:Lio/flutter/plugin/platform/o;

    .line 1207
    .line 1208
    const/16 v6, 0xf

    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    invoke-direct {v9, v6, v13}, Lb2/h;-><init>(IZ)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v5, v9, Lb2/h;->l:Ljava/lang/Object;

    .line 1215
    .line 1216
    iget-object v4, v4, LT1/c;->t:Lio/flutter/plugin/platform/n;

    .line 1217
    .line 1218
    iput-object v4, v9, Lb2/h;->m:Ljava/lang/Object;

    .line 1219
    .line 1220
    iget-object v6, v10, LT1/c;->f:LB1/f;

    .line 1221
    .line 1222
    move-object v4, v12

    .line 1223
    move-object v5, v1

    .line 1224
    invoke-direct/range {v4 .. v9}, Lio/flutter/view/k;-><init>(LS1/o;LB1/f;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lb2/h;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v12, v1, LS1/o;->z:Lio/flutter/view/k;

    .line 1228
    .line 1229
    iget-object v4, v1, LS1/o;->D:LA0/a;

    .line 1230
    .line 1231
    iput-object v4, v12, Lio/flutter/view/k;->r:LA0/a;

    .line 1232
    .line 1233
    iget-object v4, v12, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    iget-object v5, v1, LS1/o;->z:Lio/flutter/view/k;

    .line 1240
    .line 1241
    iget-object v5, v5, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    iget-object v6, v1, LS1/o;->r:LT1/c;

    .line 1248
    .line 1249
    iget-object v6, v6, LT1/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1250
    .line 1251
    iget-object v6, v6, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1252
    .line 1253
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_32

    .line 1258
    .line 1259
    if-nez v4, :cond_31

    .line 1260
    .line 1261
    if-nez v5, :cond_31

    .line 1262
    .line 1263
    move v4, v3

    .line 1264
    goto :goto_11

    .line 1265
    :cond_31
    move v4, v2

    .line 1266
    :goto_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :cond_32
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1271
    .line 1272
    .line 1273
    :goto_12
    iget-object v4, v1, LS1/o;->r:LT1/c;

    .line 1274
    .line 1275
    iget-object v5, v4, LT1/c;->s:Lio/flutter/plugin/platform/o;

    .line 1276
    .line 1277
    iget-object v6, v1, LS1/o;->z:Lio/flutter/view/k;

    .line 1278
    .line 1279
    iget-object v7, v5, Lio/flutter/plugin/platform/o;->i:Lio/flutter/plugin/platform/a;

    .line 1280
    .line 1281
    iput-object v6, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 1282
    .line 1283
    new-instance v6, LS1/a;

    .line 1284
    .line 1285
    iget-object v4, v4, LT1/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1286
    .line 1287
    invoke-direct {v6, v4, v3}, LS1/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v6, v5, Lio/flutter/plugin/platform/o;->b:LS1/a;

    .line 1291
    .line 1292
    iget-object v4, v1, LS1/o;->r:LT1/c;

    .line 1293
    .line 1294
    iget-object v5, v4, LT1/c;->t:Lio/flutter/plugin/platform/n;

    .line 1295
    .line 1296
    iget-object v6, v1, LS1/o;->z:Lio/flutter/view/k;

    .line 1297
    .line 1298
    iget-object v7, v5, Lio/flutter/plugin/platform/n;->h:Lio/flutter/plugin/platform/a;

    .line 1299
    .line 1300
    iput-object v6, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 1301
    .line 1302
    new-instance v6, LS1/a;

    .line 1303
    .line 1304
    iget-object v4, v4, LT1/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1305
    .line 1306
    invoke-direct {v6, v4, v3}, LS1/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v6, v5, Lio/flutter/plugin/platform/n;->b:LS1/a;

    .line 1310
    .line 1311
    iget-object v4, v1, LS1/o;->u:Lio/flutter/plugin/editing/h;

    .line 1312
    .line 1313
    iget-object v4, v4, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1314
    .line 1315
    invoke-virtual {v4, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, LS1/o;->d()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    const-string v5, "show_password"

    .line 1330
    .line 1331
    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    iget-object v6, v1, LS1/o;->E:LK/a;

    .line 1336
    .line 1337
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, LS1/o;->e()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v10, LT1/c;->s:Lio/flutter/plugin/platform/o;

    .line 1344
    .line 1345
    iput-object v1, v4, Lio/flutter/plugin/platform/o;->d:LS1/o;

    .line 1346
    .line 1347
    move v5, v2

    .line 1348
    :goto_13
    iget-object v6, v4, Lio/flutter/plugin/platform/o;->o:Landroid/util/SparseArray;

    .line 1349
    .line 1350
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-ge v5, v7, :cond_33

    .line 1355
    .line 1356
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, Lio/flutter/plugin/platform/h;

    .line 1361
    .line 1362
    iget-object v7, v4, Lio/flutter/plugin/platform/o;->d:LS1/o;

    .line 1363
    .line 1364
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1365
    .line 1366
    .line 1367
    add-int/lit8 v5, v5, 0x1

    .line 1368
    .line 1369
    goto :goto_13

    .line 1370
    :cond_33
    move v5, v2

    .line 1371
    :goto_14
    iget-object v6, v4, Lio/flutter/plugin/platform/o;->m:Landroid/util/SparseArray;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-ge v5, v7, :cond_34

    .line 1378
    .line 1379
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, LX1/b;

    .line 1384
    .line 1385
    iget-object v7, v4, Lio/flutter/plugin/platform/o;->d:LS1/o;

    .line 1386
    .line 1387
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v5, v5, 0x1

    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_34
    move v5, v2

    .line 1394
    :goto_15
    iget-object v6, v4, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    .line 1395
    .line 1396
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    if-ge v5, v7, :cond_35

    .line 1401
    .line 1402
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, Lio/flutter/plugin/platform/f;

    .line 1407
    .line 1408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    add-int/lit8 v5, v5, 0x1

    .line 1412
    .line 1413
    goto :goto_15

    .line 1414
    :cond_35
    iget-object v4, v10, LT1/c;->t:Lio/flutter/plugin/platform/n;

    .line 1415
    .line 1416
    iput-object v1, v4, Lio/flutter/plugin/platform/n;->d:LS1/o;

    .line 1417
    .line 1418
    move v5, v2

    .line 1419
    :goto_16
    iget-object v6, v4, Lio/flutter/plugin/platform/n;->j:Landroid/util/SparseArray;

    .line 1420
    .line 1421
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    if-ge v5, v7, :cond_36

    .line 1426
    .line 1427
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, LX1/b;

    .line 1432
    .line 1433
    iget-object v7, v4, Lio/flutter/plugin/platform/n;->d:LS1/o;

    .line 1434
    .line 1435
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v5, v5, 0x1

    .line 1439
    .line 1440
    goto :goto_16

    .line 1441
    :cond_36
    :goto_17
    iget-object v5, v4, Lio/flutter/plugin/platform/n;->i:Landroid/util/SparseArray;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-ge v2, v6, :cond_37

    .line 1448
    .line 1449
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    check-cast v5, Lio/flutter/plugin/platform/f;

    .line 1454
    .line 1455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    add-int/lit8 v2, v2, 0x1

    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_37
    iget-object v2, v1, LS1/o;->s:Ljava/util/HashSet;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-nez v4, :cond_3c

    .line 1472
    .line 1473
    iget-boolean v1, v1, LS1/o;->q:Z

    .line 1474
    .line 1475
    if-eqz v1, :cond_38

    .line 1476
    .line 1477
    invoke-virtual {v11}, LS1/e;->b()V

    .line 1478
    .line 1479
    .line 1480
    :cond_38
    :goto_18
    iget-object v1, p1, LS1/g;->c:LS1/o;

    .line 1481
    .line 1482
    sget v2, LS1/d;->o:I

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v0, :cond_3b

    .line 1488
    .line 1489
    iget-object v0, p1, LS1/g;->c:LS1/o;

    .line 1490
    .line 1491
    iget-object v1, p1, LS1/g;->a:LS1/d;

    .line 1492
    .line 1493
    invoke-virtual {v1}, LS1/d;->d()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-ne v1, v3, :cond_3a

    .line 1498
    .line 1499
    iget-object v1, p1, LS1/g;->f:LS1/f;

    .line 1500
    .line 1501
    if-eqz v1, :cond_39

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget-object v2, p1, LS1/g;->f:LS1/f;

    .line 1508
    .line 1509
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_39
    new-instance v1, LS1/f;

    .line 1513
    .line 1514
    invoke-direct {v1, p1, v0}, LS1/f;-><init>(LS1/g;LS1/o;)V

    .line 1515
    .line 1516
    .line 1517
    iput-object v1, p1, LS1/g;->f:LS1/f;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    iget-object v1, p1, LS1/g;->f:LS1/f;

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_19

    .line 1529
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1530
    .line 1531
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1532
    .line 1533
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw p1

    .line 1537
    :cond_3b
    :goto_19
    iget-object p1, p1, LS1/g;->c:LS1/o;

    .line 1538
    .line 1539
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p1

    .line 1546
    const/high16 v0, -0x80000000

    .line 1547
    .line 1548
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1549
    .line 1550
    .line 1551
    const/high16 v0, 0x40000000    # 2.0f

    .line 1552
    .line 1553
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    const/16 v0, 0x500

    .line 1561
    .line 1562
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p1

    .line 1570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1574
    .line 1575
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    throw p1

    .line 1579
    :goto_1a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1580
    .line 1581
    .line 1582
    goto :goto_1b

    .line 1583
    :catchall_4
    move-exception v0

    .line 1584
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_1b
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/g;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LS1/g;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LH/c;->j(LS1/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LS1/d;->n:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LH/c;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LS1/d;->k:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, LS1/g;->a:LS1/d;

    .line 46
    .line 47
    iput-object v1, v0, LS1/g;->b:LT1/c;

    .line 48
    .line 49
    iput-object v1, v0, LS1/g;->c:LS1/o;

    .line 50
    .line 51
    iput-object v1, v0, LS1/g;->d:LZ0/p;

    .line 52
    .line 53
    iput-object v1, v0, LS1/g;->e:LE1/t;

    .line 54
    .line 55
    iput-object v1, p0, LS1/d;->l:LS1/g;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LS1/d;->m:Landroidx/lifecycle/s;

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, LT1/c;->d:LT1/e;

    .line 22
    .line 23
    invoke-virtual {v1}, LT1/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v2}, Lo2/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, LT1/e;->f:LW0/o;

    .line 36
    .line 37
    iget-object v1, v1, LW0/o;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_2
    const-string v1, "FlutterEngineCxnRegstry"

    .line 79
    .line 80
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, p1}, LS1/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 98
    .line 99
    iget-object v0, v0, LT1/c;->i:LA0/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "location"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, LA0/a;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lc2/o;

    .line 117
    .line 118
    const-string v0, "pushRouteInformation"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v3}, Lc2/o;->a(Ljava/lang/String;Ljava/lang/Object;Lb2/i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 125
    .line 126
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LT1/c;->g:Lb2/b;

    .line 27
    .line 28
    iget-boolean v1, v0, Lb2/b;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Lb2/b;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LS1/d;->m:Landroidx/lifecycle/s;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LS1/g;->d:LZ0/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LZ0/p;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 29
    .line 30
    iget-object v0, v0, LT1/c;->s:Lio/flutter/plugin/platform/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/o;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string p1, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, LS1/d;->l:LS1/g;

    .line 10
    .line 11
    invoke-virtual {p1}, LS1/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LS1/g;->b:LT1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LS1/g;->b:LT1/c;

    .line 25
    .line 26
    iget-object p1, p1, LT1/c;->d:LT1/e;

    .line 27
    .line 28
    invoke-virtual {p1}, LT1/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {p2}, Lo2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p1, LT1/e;->f:LW0/o;

    .line 40
    .line 41
    iget-object p1, p1, LW0/o;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p1

    .line 83
    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    .line 84
    .line 85
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 92
    .line 93
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS1/d;->m:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LS1/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LT1/c;->g:Lb2/b;

    .line 34
    .line 35
    iget-boolean v1, v0, Lb2/b;->c:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Lb2/b;->a(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 18
    .line 19
    invoke-virtual {v1}, LS1/d;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 26
    .line 27
    iget-object v1, v1, LT1/c;->k:LZ0/E;

    .line 28
    .line 29
    iget-object v1, v1, LZ0/E;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const-string v2, "framework"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LS1/g;->b:LT1/c;

    .line 49
    .line 50
    iget-object v2, v2, LT1/c;->d:LT1/e;

    .line 51
    .line 52
    invoke-virtual {v2}, LT1/e;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {v3}, Lo2/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, LT1/e;->f:LW0/o;

    .line 64
    .line 65
    iget-object v2, v2, LW0/o;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1

    .line 107
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 108
    .line 109
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string v2, "plugins"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 120
    .line 121
    invoke-virtual {v1}, LS1/d;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 128
    .line 129
    invoke-virtual {v1}, LS1/d;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, LS1/g;->a:LS1/d;

    .line 136
    .line 137
    iget-boolean v0, v0, LS1/d;->k:Z

    .line 138
    .line 139
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS1/d;->m:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LS1/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 25
    .line 26
    invoke-virtual {v1}, LS1/d;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 35
    .line 36
    iget-object v1, v1, LT1/c;->c:LU1/b;

    .line 37
    .line 38
    iget-boolean v1, v1, LU1/b;->p:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 45
    .line 46
    invoke-virtual {v1}, LS1/d;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LS1/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, LS1/g;->a:LS1/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, LS1/d;->h()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, LS1/g;->a:LS1/d;

    .line 90
    .line 91
    invoke-virtual {v4}, LS1/d;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LS1/g;->b:LT1/c;

    .line 95
    .line 96
    iget-object v4, v4, LT1/c;->i:LA0/a;

    .line 97
    .line 98
    iget-object v4, v4, LA0/a;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lc2/o;

    .line 101
    .line 102
    const-string v5, "setInitialRoute"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v3}, Lc2/o;->a(Ljava/lang/String;Ljava/lang/Object;Lb2/i;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 108
    .line 109
    invoke-virtual {v1}, LS1/d;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, LB1/f;->M()LB1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, LB1/f;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LW1/d;

    .line 128
    .line 129
    iget-object v1, v1, LW1/d;->d:LW1/b;

    .line 130
    .line 131
    iget-object v1, v1, LW1/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    if-nez v2, :cond_6

    .line 134
    .line 135
    new-instance v2, LU1/a;

    .line 136
    .line 137
    iget-object v3, v0, LS1/g;->a:LS1/d;

    .line 138
    .line 139
    invoke-virtual {v3}, LS1/d;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v1, v3}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance v3, LU1/a;

    .line 148
    .line 149
    iget-object v4, v0, LS1/g;->a:LS1/d;

    .line 150
    .line 151
    invoke-virtual {v4}, LS1/d;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v1, v2, v4}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_1
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 160
    .line 161
    iget-object v1, v1, LT1/c;->c:LU1/b;

    .line 162
    .line 163
    iget-object v3, v0, LS1/g;->a:LS1/d;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "dart_entrypoint_args"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, LU1/b;->a(LU1/a;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, v0, LS1/g;->k:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, LS1/g;->c:LS1/o;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, LS1/o;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LT1/c;->g:Lb2/b;

    .line 27
    .line 28
    iget-boolean v2, v1, Lb2/b;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, Lb2/b;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LS1/g;->c:LS1/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LS1/g;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, LS1/g;->c:LS1/o;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LS1/o;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, LT1/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/j;->f(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LS1/d;->m:Landroidx/lifecycle/s;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, LS1/g;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LT1/c;->c:LU1/b;

    .line 31
    .line 32
    iget-object v1, v1, LU1/b;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 44
    .line 45
    iget-object v1, v1, LT1/c;->q:Lb2/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lb2/m;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/Od;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, LS1/g;->b:LT1/c;

    .line 71
    .line 72
    iget-object v1, v1, LT1/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/j;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 78
    .line 79
    iget-object v0, v0, LT1/c;->s:Lio/flutter/plugin/platform/o;

    .line 80
    .line 81
    const/16 v1, 0x28

    .line 82
    .line 83
    if-ge p1, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/o;->j:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/flutter/plugin/platform/A;

    .line 110
    .line 111
    iget-object v0, v0, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LS1/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LT1/c;->d:LT1/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LT1/e;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, LT1/e;->f:LW0/o;

    .line 32
    .line 33
    iget-object v0, v0, LW0/o;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS1/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LS1/d;->l:LS1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LS1/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS1/g;->a:LS1/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LS1/g;->b:LT1/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LT1/c;->g:Lb2/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, Lb2/b;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lb2/b;->a(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, Lb2/b;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Lb2/b;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
