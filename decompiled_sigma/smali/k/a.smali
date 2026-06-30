.class public interface abstract annotation Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lk/a;
        level = .enum Lk/a$a;->g0:Lk/a$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$a;
    }
.end annotation

.annotation runtime Lh6/o;
    message = "This annotation has been replaced by `@RequiresOptIn`"
    replaceWith = .subannotation Lh6/j0;
        expression = "RequiresOptIn"
        imports = {
            "androidx.annotation.RequiresOptIn"
        }
    .end subannotation
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->g0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lk/a$a;
.end method
