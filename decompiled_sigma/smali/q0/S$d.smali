.class public final Lq0/S$d;
.super Lq0/S$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/S$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/S$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/S$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
