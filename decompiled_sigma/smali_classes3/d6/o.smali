.class public interface abstract annotation Ld6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld6/o;
        when = .enum Lf6/g;->f0:Lf6/g;
    .end subannotation
.end annotation

.annotation runtime Lf6/c;
    applicableTo = Ljava/lang/CharSequence;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method

.method public abstract when()Lf6/g;
.end method
