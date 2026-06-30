.class public interface abstract annotation LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/F;
    value = {
        LL7/e;
    }
.end annotation

.annotation runtime LY7/q;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LL7/a;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
