.class public interface abstract annotation Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld6/g;
    when = .enum Lf6/g;->g0:Lf6/g;
.end annotation

.annotation build Lf6/e;
.end annotation

.annotation build Lg5/b;
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
