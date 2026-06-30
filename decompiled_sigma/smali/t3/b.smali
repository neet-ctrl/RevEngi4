.class public interface abstract annotation Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lt3/b;
        intMapping = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$a;
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
.method public abstract intMapping()[Lt3/b$a;
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract value()Ljava/lang/String;
    .annotation build Lj/O;
    .end annotation
.end method
