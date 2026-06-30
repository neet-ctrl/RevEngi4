.class public interface abstract annotation Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/F;
    value = {
        Lw7/a;,
        Lw7/c;
    }
.end annotation

.annotation runtime LY7/G;
    value = {
        .enum LY7/I;->o0:LY7/I;,
        .enum LY7/I;->r0:LY7/I;
    }
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
