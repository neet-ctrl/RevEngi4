.class public Lm/i$t;
.super Lm/i$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final c:Lm/E;

.field public final synthetic d:Lm/i;


# direct methods
.method public constructor <init>(Lm/i;Lm/E;)V
    .locals 0
    .param p1    # Lm/i;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm/i$t;->d:Lm/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm/i$s;-><init>(Lm/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm/i$t;->c:Lm/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i$t;->c:Lm/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/E;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i$t;->d:Lm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/i;->h()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
