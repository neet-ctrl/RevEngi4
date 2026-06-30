.class public interface abstract annotation Lh6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lh6/o0;
    version = "2.2"
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->s0:Li6/b;,
        .enum Li6/b;->f0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
