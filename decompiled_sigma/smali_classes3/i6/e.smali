.class public interface abstract annotation Li6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li6/e;
        value = .enum Li6/a;->h0:Li6/a;
    .end subannotation
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->g0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Li6/a;
.end method
