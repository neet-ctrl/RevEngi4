.class public interface abstract annotation LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lh6/o0;
    version = "1.9"
.end annotation

.annotation runtime Lh6/o;
    message = "Please migrate to kotlin.jvm.KotlinActual in kotlin-annotations-jvm. ImplicitlyActualizedByJvmDeclaration will be dropped in future versions of Kotlin. See https://youtrack.jetbrains.com/issue/KT-67202"
.end annotation

.annotation runtime Lh6/p;
    errorSince = "2.1"
.end annotation

.annotation build Lh6/u;
.end annotation

.annotation runtime Li6/c;
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->f0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
