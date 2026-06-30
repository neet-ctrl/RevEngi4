.class public interface abstract annotation LT7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/G;
    value = {
        .enum LY7/I;->j0:LY7/I;,
        .enum LY7/I;->l0:LY7/I;
    }
.end annotation

.annotation runtime LY7/w;
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
