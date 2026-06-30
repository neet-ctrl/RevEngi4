.class public final Lq4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lq4/h;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq4/c;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Lq4/h;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/h<",
            "Lo4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq4/h;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/b;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lv4/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lq4/o;-><init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;Lq4/h;Lq4/h;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lq4/h;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lv4/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/b;",
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lq4/o;-><init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;Lq4/h;Lq4/h;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lv4/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lq4/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/b;",
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq4/c;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryNotLowTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lq4/o;-><init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;Lq4/h;Lq4/h;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;Lq4/h;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lv4/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lq4/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/b;",
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq4/c;",
            "Lq4/h<",
            "Lo4/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryNotLowTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lq4/o;-><init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;Lq4/h;Lq4/h;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;Lq4/h;Lq4/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lv4/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lq4/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/b;",
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq4/c;",
            "Lq4/h<",
            "Lo4/b;",
            ">;",
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lq4/o;->a:Lq4/h;

    .line 7
    iput-object p4, p0, Lq4/o;->b:Lq4/c;

    .line 8
    iput-object p5, p0, Lq4/o;->c:Lq4/h;

    .line 9
    iput-object p6, p0, Lq4/o;->d:Lq4/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;Lq4/h;Lq4/h;ILkotlin/jvm/internal/x;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 10
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lq4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Lq4/a;-><init>(Landroid/content/Context;Lv4/b;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lq4/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Lq4/c;-><init>(Landroid/content/Context;Lv4/b;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lq4/k;->a(Landroid/content/Context;Lv4/b;)Lq4/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lq4/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Lq4/m;-><init>(Landroid/content/Context;Lv4/b;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lq4/o;-><init>(Landroid/content/Context;Lv4/b;Lq4/h;Lq4/c;Lq4/h;Lq4/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lq4/h;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/o;->a:Lq4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq4/c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/o;->b:Lq4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq4/h;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/h<",
            "Lo4/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/o;->c:Lq4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq4/h;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/o;->d:Lq4/h;

    .line 2
    .line 3
    return-object v0
.end method
