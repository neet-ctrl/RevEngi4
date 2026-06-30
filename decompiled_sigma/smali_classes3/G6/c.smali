.class public interface abstract annotation LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lh6/o0;
    version = "1.2"
.end annotation

.annotation runtime Lh6/o;
    level = .enum Lh6/q;->h0:Lh6/q;
    message = "Switch to new -jvm-default modes: `enable` or `no-compatibility`"
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->n0:Li6/b;,
        .enum Li6/b;->i0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
