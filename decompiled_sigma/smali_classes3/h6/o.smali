.class public interface abstract annotation Lh6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        replaceWith = .subannotation Lh6/j0;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Li6/c;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->f0:Li6/b;,
        .enum Li6/b;->n0:Li6/b;,
        .enum Li6/b;->i0:Li6/b;,
        .enum Li6/b;->g0:Li6/b;,
        .enum Li6/b;->m0:Li6/b;,
        .enum Li6/b;->p0:Li6/b;,
        .enum Li6/b;->o0:Li6/b;,
        .enum Li6/b;->t0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lh6/q;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lh6/j0;
.end method
