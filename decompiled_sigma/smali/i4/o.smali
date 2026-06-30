.class public final Li4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5/u0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f0:Lc7/M0;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Lu4/c;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/M0;Lu4/c;)V
    .locals 1
    .param p1    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu4/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/M0;",
            "Lu4/c<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4/o;->f0:Lc7/M0;

    .line 3
    iput-object p2, p0, Li4/o;->g0:Lu4/c;

    .line 4
    new-instance p2, Li4/o$a;

    invoke-direct {p2, p0}, Li4/o$a;-><init>(Li4/o;)V

    invoke-interface {p1, p2}, Lc7/M0;->R(LH6/l;)Lc7/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lc7/M0;Lu4/c;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lu4/c;->u()Lu4/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Li4/o;-><init>(Lc7/M0;Lu4/c;)V

    return-void
.end method

.method public static final synthetic a(Li4/o;)Lu4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/o;->g0:Lu4/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/o;->g0:Lu4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/o;->g0:Lu4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/c;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/o;->g0:Lu4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/o;->g0:Lu4/c;

    invoke-virtual {v0}, Lu4/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li4/o;->g0:Lu4/c;

    invoke-virtual {v0, p1, p2, p3}, Lu4/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/o;->g0:Lu4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/o;->g0:Lu4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
