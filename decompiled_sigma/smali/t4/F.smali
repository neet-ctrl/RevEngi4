.class public Lt4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/k;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lv4/b;

.field public final b:Lr4/a;

.field public final c:Ls4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt4/F;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lr4/a;Lv4/b;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lr4/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lv4/b;
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
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt4/F;->b:Lr4/a;

    .line 5
    .line 6
    iput-object p3, p0, Lt4/F;->a:Lv4/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt4/F;->c:Ls4/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Li4/j;)Lv5/u0;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Li4/j;
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
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Li4/j;",
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
    move-result-object v6

    .line 5
    iget-object v7, p0, Lt4/F;->a:Lv4/b;

    .line 6
    .line 7
    new-instance v8, Lt4/F$a;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lt4/F$a;-><init>(Lt4/F;Lu4/c;Ljava/util/UUID;Li4/j;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
