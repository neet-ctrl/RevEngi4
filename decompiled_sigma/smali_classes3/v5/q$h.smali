.class public final Lv5/q$h;
.super Lv5/A0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lv5/q;


# direct methods
.method public constructor <init>(Lv5/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/q$h;->e:Lv5/q;

    .line 2
    .line 3
    invoke-static {p1}, Lv5/q;->i(Lv5/q;)Lv5/A0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lv5/A0$a;-><init>(Lv5/A0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/q$h;->e:Lv5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/q;->state()Lv5/K0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv5/K0$b;->f0:Lv5/K0$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
