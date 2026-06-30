.class public interface abstract annotation Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lj/r;
        unit = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/r$a;
    }
.end annotation

.annotation runtime Li6/c;
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->n0:Li6/b;,
        .enum Li6/b;->o0:Li6/b;,
        .enum Li6/b;->p0:Li6/b;,
        .enum Li6/b;->l0:Li6/b;,
        .enum Li6/b;->j0:Li6/b;,
        .enum Li6/b;->k0:Li6/b;,
        .enum Li6/b;->g0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final f:Lj/r$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj/r$a;->a:Lj/r$a;

    .line 2
    .line 3
    sput-object v0, Lj/r;->f:Lj/r$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract unit()I
.end method
