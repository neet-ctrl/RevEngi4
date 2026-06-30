.class public final Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation runtime Lu5/d;
.end annotation


# instance fields
.field public final a:Lu5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/g<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lu5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu5/g;ILu5/q;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "declaration",
            "position",
            "type",
            "annotations",
            "annotatedType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/g<",
            "**>;I",
            "Lu5/q<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/j;->a:Lu5/g;

    .line 5
    .line 6
    iput p2, p0, Lu5/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu5/j;->c:Lu5/q;

    .line 9
    .line 10
    invoke-static {p4}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu5/j;->d:Lk5/M2;

    .line 15
    .line 16
    iput-object p5, p0, Lu5/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/g<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->a:Lu5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lu5/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/q;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lu5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lu5/j;

    .line 7
    .line 8
    iget v0, p0, Lu5/j;->b:I

    .line 9
    .line 10
    iget v2, p1, Lu5/j;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu5/j;->a:Lu5/g;

    .line 15
    .line 16
    iget-object p1, p1, Lu5/j;->a:Lu5/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5/j;->d:Lk5/M2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk5/M2;->i()Lk5/l5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/j;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu5/j;->getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5/j;->d:Lk5/M2;

    .line 5
    .line 6
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lk5/T1;->r(Ljava/lang/Class;)Lk5/T1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lk5/T1;->t()Lh5/C;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lh5/C;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    return-object p1
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/j;->d:Lk5/M2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lk5/I2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    return-object v0
.end method

.method public getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j;->d:Lk5/M2;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5/T1;->r(Ljava/lang/Class;)Lk5/T1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lk5/T1;->K(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu5/j;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/j;->c:Lu5/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " arg"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lu5/j;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
