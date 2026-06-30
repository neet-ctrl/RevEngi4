.class public interface abstract annotation LW7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/c;
    qualifier = LW7/o;
.end annotation

.annotation runtime LY7/p;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LW7/g;
        targetValue = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = LW7/g$a;
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

.method public abstract result()Z
.end method

.method public abstract targetValue()I
    .annotation runtime LY7/A;
        value = "value"
    .end annotation
.end method
