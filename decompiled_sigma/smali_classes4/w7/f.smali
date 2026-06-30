.class public interface abstract annotation Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LY7/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lw7/f$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract methods()[Ljava/lang/String;
.end method

.method public abstract value()[Ljava/lang/String;
.end method
