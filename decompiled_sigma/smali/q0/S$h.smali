.class public final Lq0/S$h;
.super Lq0/S$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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
.method public b()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/S$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
