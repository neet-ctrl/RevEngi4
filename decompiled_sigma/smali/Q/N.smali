.class public abstract LQ/N;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field public d:LP/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/N$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQ/N$a;-><init>(LQ/N;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ/N;->d:LP/b$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(LQ/M;)V
    .param p1    # LQ/M;
        .annotation build Lj/O;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object p1, p0, LQ/N;->d:LP/b$b;

    .line 2
    .line 3
    return-object p1
.end method
