.class public interface abstract annotation LD7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/c;
    qualifier = LD7/i;
.end annotation

.annotation runtime LY7/p;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LD7/b;
        offset = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = LD7/b$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract expression()[Ljava/lang/String;
.end method

.method public abstract offset()[Ljava/lang/String;
    .annotation runtime LY7/A;
        value = "offset"
    .end annotation

    .annotation runtime LY7/r;
    .end annotation
.end method

.method public abstract result()Z
.end method

.method public abstract targetValue()[Ljava/lang/String;
    .annotation runtime LY7/A;
        value = "value"
    .end annotation

    .annotation runtime LY7/r;
    .end annotation
.end method
