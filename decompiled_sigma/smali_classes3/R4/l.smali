.class public abstract LR4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/l$a;
    }
.end annotation


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

.method public static a()LR4/l$a;
    .locals 1

    .line 1
    new-instance v0, LR4/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)LR4/l$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {}, LR4/l;->a()LR4/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LR4/l$a;->g(Ljava/lang/String;)LR4/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([B)LR4/l$a;
    .locals 1
    .param p0    # [B
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {}, LR4/l;->a()LR4/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LR4/l$a;->f([B)LR4/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()LR4/o;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract f()[B
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract h()J
.end method
