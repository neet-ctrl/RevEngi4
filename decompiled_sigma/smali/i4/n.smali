.class public abstract Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static c()Li4/n;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    new-instance v0, Li4/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Li4/m;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Li4/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li4/n;->a(Ljava/lang/String;)Li4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li4/m;->a(Ljava/lang/String;)Li4/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
