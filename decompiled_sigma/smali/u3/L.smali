.class public interface abstract annotation Lu3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu3/L;
        keyColumn = ""
        keyTable = ""
        valueColumn = ""
        valueTable = ""
    .end subannotation
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->n0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract keyColumn()Ljava/lang/String;
.end method

.method public abstract keyTable()Ljava/lang/String;
.end method

.method public abstract valueColumn()Ljava/lang/String;
.end method

.method public abstract valueTable()Ljava/lang/String;
.end method
