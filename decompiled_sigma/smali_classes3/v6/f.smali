.class public interface abstract annotation Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lv6/f;
        c = ""
        f = ""
        i = {}
        l = {}
        m = ""
        n = {}
        s = {}
        v = 0x1
    .end subannotation
.end annotation

.annotation build Lh6/o0;
    version = "1.3"
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->f0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build LG6/j;
        name = "c"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build LG6/j;
        name = "f"
    .end annotation
.end method

.method public abstract i()[I
    .annotation build LG6/j;
        name = "i"
    .end annotation
.end method

.method public abstract l()[I
    .annotation build LG6/j;
        name = "l"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build LG6/j;
        name = "m"
    .end annotation
.end method

.method public abstract n()[Ljava/lang/String;
    .annotation build LG6/j;
        name = "n"
    .end annotation
.end method

.method public abstract s()[Ljava/lang/String;
    .annotation build LG6/j;
        name = "s"
    .end annotation
.end method

.method public abstract v()I
    .annotation build LG6/j;
        name = "v"
    .end annotation
.end method
