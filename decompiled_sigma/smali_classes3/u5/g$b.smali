.class public Lu5/g$b;
.super Lu5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu5/g<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu5/g;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/g$b;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g$b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g$b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g$b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g$b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g$b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/g$b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lu5/g$b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu5/g;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu5/g;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lu5/g;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method
