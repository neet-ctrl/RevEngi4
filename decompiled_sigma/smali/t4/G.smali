.class public Lt4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/z;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt4/G;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lv4/b;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/G;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/G;->b:Lv4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lv5/u0;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroidx/work/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {}, Lu4/c;->u()Lu4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt4/G;->b:Lv4/b;

    .line 6
    .line 7
    new-instance v1, Lt4/G$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lt4/G$a;-><init>(Lt4/G;Ljava/util/UUID;Landroidx/work/b;Lu4/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
