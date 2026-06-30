.class public interface abstract annotation LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/p;
.end annotation

.annotation runtime LY7/x;
    qualifier = LR7/b;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LR7/a;
        value = {
            "this"
        }
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = LR7/a$a;
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
.method public abstract fields()[Ljava/lang/String;
    .annotation runtime LY7/A;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method
