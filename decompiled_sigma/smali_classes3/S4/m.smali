.class public final LS4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ForcedSender"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LO4/j;LO4/f;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/j<",
            "*>;",
            "LO4/f;",
            ")V"
        }
    .end annotation

    .annotation build Lj/o0;
    .end annotation

    .line 1
    instance-of v0, p0, LS4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LS4/u;

    .line 6
    .line 7
    invoke-virtual {p0}, LS4/u;->d()LS4/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, LS4/r;->f(LO4/f;)LS4/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LS4/w;->c()LS4/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LS4/w;->e()Lb5/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lb5/s;->u(LS4/r;I)LT4/h;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "ForcedSender"

    .line 29
    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, LY4/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
