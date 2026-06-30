.class public interface abstract annotation LH7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/F;
    value = {
        LH7/e;
    }
.end annotation

.annotation runtime LY7/e;
    value = {
        .enum LY7/I;->i0:LY7/I;,
        .enum LY7/I;->q0:LY7/I;
    }
.end annotation

.annotation runtime LY7/h;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LH7/c;
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
.end method
