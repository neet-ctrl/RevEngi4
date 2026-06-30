.class public interface abstract annotation Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/p;
.end annotation

.annotation runtime LY7/x;
    qualifier = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lw7/d$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract methods()[Ljava/lang/String;
    .annotation runtime LY7/A;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method
