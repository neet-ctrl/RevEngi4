.class public interface abstract annotation Lj/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lj/c0$b;
        value = .subannotation Lj/c0;
        .end subannotation
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->j0:Li6/b;,
        .enum Li6/b;->n0:Li6/b;,
        .enum Li6/b;->o0:Li6/b;,
        .enum Li6/b;->p0:Li6/b;,
        .enum Li6/b;->l0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Lj/c0;
.end method
