.class public interface abstract annotation LP7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LP7/u;
    prefix = .enum LP7/o;->m0:LP7/o;
    quantity = LP7/A;
.end annotation

.annotation runtime LY7/F;
    value = {
        LP7/k;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
