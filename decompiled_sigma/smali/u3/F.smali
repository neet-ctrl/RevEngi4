.class public interface abstract annotation Lu3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu3/F;
        name = ""
        orders = {}
        unique = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/F$a;
    }
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {}
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract orders()[Lu3/F$a;
.end method

.method public abstract unique()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
