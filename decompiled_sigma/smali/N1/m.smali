.class public interface abstract LN1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/m$b;,
        LN1/m$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method public static g(LN1/m;LN1/m;)V
    .locals 1
    .param p0    # LN1/m;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p1    # LN1/m;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, LN1/m;->e(LN1/t$a;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, LN1/m;->b(LN1/t$a;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/UUID;
.end method

.method public abstract b(LN1/t$a;)V
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d()I
.end method

.method public abstract e(LN1/t$a;)V
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract h()[B
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public abstract j()LN1/m$a;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract k()LG1/b;
    .annotation build Lj/Q;
    .end annotation
.end method
