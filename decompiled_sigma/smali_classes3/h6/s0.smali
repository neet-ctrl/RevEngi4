.class public interface abstract annotation Lh6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lh6/e1;
    markerClass = {
        Lh6/w;
    }
.end annotation

.annotation build Lh6/o0;
    version = "2.1"
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->f0:Li6/b;
    }
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
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
