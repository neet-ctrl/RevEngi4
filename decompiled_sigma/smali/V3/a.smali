.class public final LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/a$a;
    }
.end annotation


# static fields
.field public static final b:LV3/a$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:LV3/r;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/a;->b:LV3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV3/r;)V
    .locals 1
    .param p1    # LV3/r;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV3/a;->a:LV3/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(Landroid/content/Context;)LV3/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LV3/a;->b:LV3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV3/a$a;->a(Landroid/content/Context;)LV3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)LV3/d;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LU3/f;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/a;->a:LV3/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV3/r;->p(Landroid/app/Activity;)LV3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/a;->a:LV3/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV3/r;->d(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;
    .locals 1
    .param p1    # Landroid/app/ActivityOptions;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV3/a;->a:LV3/r;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LV3/r;->b(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
