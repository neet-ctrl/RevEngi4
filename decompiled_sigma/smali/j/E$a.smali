.class public interface abstract annotation Lj/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->f0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->g0:Li6/b;,
        .enum Li6/b;->f0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract value()I
.end method
