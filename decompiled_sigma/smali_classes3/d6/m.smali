.class public interface abstract annotation Ld6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld6/o;
    value = "RegEx"
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld6/m;
        when = .enum Lf6/g;->f0:Lf6/g;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/m$a;
    }
.end annotation

.annotation build Lf6/e;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract when()Lf6/g;
.end method
