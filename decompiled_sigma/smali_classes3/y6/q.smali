.class public interface abstract annotation Ly6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ly6/q;
        errorCode = -0x1
        level = .enum Lh6/q;->g0:Lh6/q;
        message = ""
        versionKind = .enum Ly6/r;->f0:Ly6/r;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/q$a;
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.2"
.end annotation

.annotation runtime Li6/d;
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->f0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->f0:Li6/b;,
        .enum Li6/b;->n0:Li6/b;,
        .enum Li6/b;->i0:Li6/b;,
        .enum Li6/b;->m0:Li6/b;,
        .enum Li6/b;->t0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Ly6/q$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Lh6/q;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Ly6/r;
.end method
