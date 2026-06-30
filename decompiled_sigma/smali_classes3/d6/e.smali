.class public interface abstract annotation Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld6/e;
        flags = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/e$a;
    }
.end annotation

.annotation runtime Lf6/c;
    applicableTo = Ljava/lang/String;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract flags()I
.end method

.method public abstract value()Ljava/lang/String;
    .annotation runtime Ld6/m;
    .end annotation
.end method
