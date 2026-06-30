.class public interface abstract annotation Lj/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lj/E;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Lj/E$c;->g0:Lj/E$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/E$a;,
        Lj/E$b;,
        Lj/E$c;
    }
.end annotation

.annotation runtime Lh6/o;
    message = "Replaced by the androidx.resourceinpsection package."
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->f0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->n0:Li6/b;,
        .enum Li6/b;->o0:Li6/b;,
        .enum Li6/b;->p0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Lj/E$a;
.end method

.method public abstract flagMapping()[Lj/E$b;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Lj/E$c;
.end method
