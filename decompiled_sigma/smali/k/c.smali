.class public interface abstract annotation Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lh6/o;
    message = "This annotation has been replaced by `@OptIn`"
    replaceWith = .subannotation Lh6/j0;
        expression = "OptIn"
        imports = {
            "androidx.annotation.OptIn"
        }
    .end subannotation
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->f0:Li6/b;,
        .enum Li6/b;->i0:Li6/b;,
        .enum Li6/b;->k0:Li6/b;,
        .enum Li6/b;->l0:Li6/b;,
        .enum Li6/b;->m0:Li6/b;,
        .enum Li6/b;->n0:Li6/b;,
        .enum Li6/b;->o0:Li6/b;,
        .enum Li6/b;->p0:Li6/b;,
        .enum Li6/b;->s0:Li6/b;,
        .enum Li6/b;->t0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
