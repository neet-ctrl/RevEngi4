.class public interface abstract annotation Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Ly5/k;
    modifier = {
        .enum Ly5/o;->f0:Ly5/o;,
        .enum Ly5/o;->h0:Ly5/o;,
        .enum Ly5/o;->k0:Ly5/o;,
        .enum Ly5/o;->l0:Ly5/o;
    }
.end annotation
