.class public abstract LR4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()LR4/m;
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract b(LR4/k;)LR4/m$a;
    .param p1    # LR4/k;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)LR4/m$a;
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR4/l;",
            ">;)",
            "LR4/m$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)LR4/m$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)LR4/m$a;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract f(LR4/p;)LR4/m$a;
    .param p1    # LR4/p;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract g(J)LR4/m$a;
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract h(J)LR4/m$a;
    .annotation build Lj/O;
    .end annotation
.end method

.method public i(I)LR4/m$a;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LR4/m$a;->d(Ljava/lang/Integer;)LR4/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)LR4/m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LR4/m$a;->e(Ljava/lang/String;)LR4/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
