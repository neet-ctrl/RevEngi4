.class public abstract Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Member;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/g$a;,
        Lu5/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Member;"
    }
.end annotation

.annotation runtime Lu5/d;
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/lang/reflect/AccessibleObject;

.field public final b:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lu5/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lu5/g;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "member"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
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
    iput-object p1, p0, Lu5/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/Member;

    .line 10
    .line 11
    iput-object p1, p0, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lu5/g<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu5/g$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Method;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lu5/g<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu5/g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.reflect.AnnotatedType"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C(Ljava/lang/Class;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "returnType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lu5/g<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu5/q;->S(Ljava/lang/Class;)Lu5/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu5/g;->D(Lu5/q;)Lu5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(Lu5/q;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "returnType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lu5/q<",
            "TR1;>;)",
            "Lu5/g<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/g;->j()Lu5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lu5/q;->N(Lu5/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invokable is known to return "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lu5/g;->j()Lu5/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", not "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final E(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu5/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Lk5/M2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Lu5/q<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu5/g;->d()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-static {v4}, Lu5/q;->T(Ljava/lang/reflect/Type;)Lu5/q;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract d()[Ljava/lang/reflect/Type;
.end method

.method public abstract e()[Ljava/lang/reflect/Type;
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
    instance-of v0, p1, Lu5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lu5/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu5/g;->g()Lu5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lu5/g;->g()Lu5/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lu5/q;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 23
    .line 24
    iget-object p1, p1, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public abstract f()Ljava/lang/reflect/Type;
.end method

.method public g()Lu5/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/g;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu5/q;->S(Ljava/lang/Class;)Lu5/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationClass"
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
    iget-object v0, p0, Lu5/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract h()[[Ljava/lang/annotation/Annotation;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lk5/M2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Lu5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lu5/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/g;->e()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu5/g;->h()[[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    new-instance v11, Lu5/j;

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    invoke-static {v5}, Lu5/q;->T(Ljava/lang/reflect/Type;)Lu5/q;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aget-object v9, v1, v4

    .line 29
    .line 30
    aget-object v10, v2, v4

    .line 31
    .line 32
    move-object v5, v11

    .line 33
    move-object v6, p0

    .line 34
    move v7, v4

    .line 35
    invoke-direct/range {v5 .. v10}, Lu5/j;-><init>(Lu5/g;ILu5/q;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v11}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lk5/M2$a;->n()Lk5/M2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationClass"
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
    iget-object v0, p0, Lu5/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isSynthetic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lu5/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/q<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/g;->f()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu5/q;->T(Ljava/lang/reflect/Type;)Lu5/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract k()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end method

.method public final varargs m(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receiver",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu5/g;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receiver",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract s()Z
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu5/g;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu5/g;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g;->b:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
