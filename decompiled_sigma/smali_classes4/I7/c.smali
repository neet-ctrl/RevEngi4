.class public interface abstract annotation LI7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/c;
    qualifier = LI7/f;
.end annotation

.annotation runtime LY7/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = LI7/c$a;
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

.method public abstract map()[Ljava/lang/String;
    .annotation runtime LY7/A;
        value = "value"
    .end annotation

    .annotation runtime LY7/r;
    .end annotation
.end method

.method public abstract result()Z
.end method
