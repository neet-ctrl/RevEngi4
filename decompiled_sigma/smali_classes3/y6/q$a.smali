.class public interface abstract annotation Ly6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
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
        .enum Li6/b;->f0:Li6/b;,
        .enum Li6/b;->n0:Li6/b;,
        .enum Li6/b;->i0:Li6/b;,
        .enum Li6/b;->m0:Li6/b;,
        .enum Li6/b;->t0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/jvm/internal/p0;
.end annotation


# virtual methods
.method public abstract value()[Ly6/q;
.end method
