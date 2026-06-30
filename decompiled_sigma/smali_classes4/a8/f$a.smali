.class public interface abstract annotation La8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La8/f$a;
        childrenArray = ""
        hasChildren = ""
        text = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
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
.method public abstract childrenArray()Ljava/lang/String;
    .annotation build LZ7/d;
        prefix = "class Renderer{Object[] $childrenArray(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation

    .annotation build La8/k;
    .end annotation
.end method

.method public abstract hasChildren()Ljava/lang/String;
    .annotation build LZ7/d;
        prefix = "class Renderer{boolean $hasChildren(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation

    .annotation build La8/k;
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
    .annotation build LZ7/d;
        prefix = "class Renderer{String $text(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation

    .annotation build La8/k;
    .end annotation
.end method
