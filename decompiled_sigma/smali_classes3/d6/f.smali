.class public interface abstract annotation Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld6/f;
        when = .enum Lf6/g;->f0:Lf6/g;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/f$a;
    }
.end annotation

.annotation runtime Lf6/c;
    applicableTo = Ljava/lang/Number;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract when()Lf6/g;
.end method
