.class public interface abstract annotation LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/p;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LH7/a;
        value = "this"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = LH7/a$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
    .annotation runtime LY7/r;
    .end annotation
.end method
