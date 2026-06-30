.class public Lh5/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/I<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation


# static fields
.field public static final g0:J


# instance fields
.field public final f0:Lh5/h;


# direct methods
.method public constructor <init>(Lh5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh5/h;

    .line 9
    .line 10
    iput-object p1, p0, Lh5/J$e;->f0:Lh5/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/J$e;->f0:Lh5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/h;->d(Ljava/lang/CharSequence;)Lh5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh5/g;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh5/J$e;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v0, p1, Lh5/J$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lh5/J$e;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/J$e;->f0:Lh5/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh5/h;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lh5/J$e;->f0:Lh5/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh5/h;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lh5/J$e;->f0:Lh5/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh5/h;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lh5/J$e;->f0:Lh5/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lh5/h;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/J$e;->f0:Lh5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/h;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh5/J$e;->f0:Lh5/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh5/h;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lh5/B;->b([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/J$e;->f0:Lh5/h;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/z;->c(Ljava/lang/Object;)Lh5/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh5/J$e;->f0:Lh5/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh5/h;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pattern"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lh5/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lh5/z$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lh5/J$e;->f0:Lh5/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh5/h;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "pattern.flags"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lh5/z$b;->d(Ljava/lang/String;I)Lh5/z$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lh5/z$b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Predicates.contains("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
