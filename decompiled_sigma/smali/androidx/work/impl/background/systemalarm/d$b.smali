.class public Landroidx/work/impl/background/systemalarm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f0:Landroidx/work/impl/background/systemalarm/d;

.field public final g0:Landroid/content/Intent;

.field public final h0:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/d;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$b;->f0:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d$b;->g0:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/d$b;->h0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$b;->f0:Landroidx/work/impl/background/systemalarm/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$b;->g0:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/d$b;->h0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/d;->b(Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
