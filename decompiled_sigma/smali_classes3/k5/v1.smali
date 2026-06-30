.class public abstract Lk5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/v1$c;,
        Lk5/v1$e;,
        Lk5/v1$b;,
        Lk5/v1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk5/v1<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final g0:J


# instance fields
.field public final f0:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/v1;->f0:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lk5/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lk5/v1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/v1$b;->r()Lk5/v1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lk5/v1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lk5/v1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/v1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/v1$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lk5/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lk5/v1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/v1$d;->r()Lk5/v1$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;)Lk5/v1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lk5/v1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/v1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/v1$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/v1;->f(Lk5/v1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lk5/A1;)Lk5/v1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/A1<",
            "TC;>;)",
            "Lk5/v1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk5/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk5/v1;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lk5/v1;->f(Lk5/v1;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method public f(Lk5/v1;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v1<",
            "TC;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/v1;->c()Lk5/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lk5/v1;->a()Lk5/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lk5/v1;->f0:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object v1, p1, Lk5/v1;->f0:Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lk5/e4;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, Lk5/v1$c;

    .line 29
    .line 30
    instance-of p1, p1, Lk5/v1$c;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lt5/a;->d(ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public abstract g(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public i()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/v1;->f0:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j(Lk5/A1;)Ljava/lang/Comparable;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/A1<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract l(Lk5/A1;)Ljava/lang/Comparable;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/A1<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method public abstract m()Lk5/x;
.end method

.method public abstract n()Lk5/x;
.end method

.method public abstract o(Lk5/x;Lk5/A1;)Lk5/v1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/x;",
            "Lk5/A1<",
            "TC;>;)",
            "Lk5/v1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract p(Lk5/x;Lk5/A1;)Lk5/v1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/x;",
            "Lk5/A1<",
            "TC;>;)",
            "Lk5/v1<",
            "TC;>;"
        }
    .end annotation
.end method
