.class public interface abstract annotation Lu3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/p$a;
    }
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->f0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lu3/p$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract columnName()Ljava/lang/String;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method
