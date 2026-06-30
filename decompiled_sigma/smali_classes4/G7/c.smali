.class public interface abstract annotation LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/F;
    value = {
        LG7/f;
    }
.end annotation

.annotation runtime LY7/G;
    value = {
        .enum LY7/I;->j0:LY7/I;,
        .enum LY7/I;->k0:LY7/I;,
        .enum LY7/I;->l0:LY7/I;
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LG7/c;
        value = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()I
.end method
