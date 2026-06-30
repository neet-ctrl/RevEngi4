.class public final Lv5/q$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lv5/K0$b;

.field public final b:Z

.field public final c:Ljava/lang/Throwable;
    .annotation runtime Ld6/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/K0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalState"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lv5/q$k;-><init>(Lv5/K0$b;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lv5/K0$b;ZLjava/lang/Throwable;)V
    .locals 4
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "internalState",
            "shutdownWhenStartupFinishes",
            "failure"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget-object v2, Lv5/K0$b;->g0:Lv5/K0$b;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    invoke-static {v2, v3, p1}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 4
    :goto_2
    sget-object v3, Lv5/K0$b;->k0:Lv5/K0$b;

    if-ne p1, v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string v1, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    invoke-static {v0, v1, p1, p3}, Lh5/H;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lv5/q$k;->a:Lv5/K0$b;

    .line 6
    iput-boolean p2, p0, Lv5/q$k;->b:Z

    .line 7
    iput-object p3, p0, Lv5/q$k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lv5/K0$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5/q$k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv5/q$k;->a:Lv5/K0$b;

    .line 6
    .line 7
    sget-object v1, Lv5/K0$b;->g0:Lv5/K0$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lv5/K0$b;->i0:Lv5/K0$b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv5/q$k;->a:Lv5/K0$b;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/q$k;->a:Lv5/K0$b;

    .line 2
    .line 3
    sget-object v1, Lv5/K0$b;->k0:Lv5/K0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "failureCause() is only valid if the service has failed, service is %s"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lh5/H;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv5/q$k;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
