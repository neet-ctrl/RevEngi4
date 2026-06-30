.class public interface abstract annotation LI7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/p;
.end annotation

.annotation runtime LY7/x;
    qualifier = LI7/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = LI7/b$a;
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
.method public abstract map()[Ljava/lang/String;
    .annotation runtime LY7/A;
        value = "value"
    .end annotation

    .annotation runtime LY7/r;
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method
