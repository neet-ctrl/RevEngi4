.class public interface abstract annotation Lj/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lj/n0;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/n0$a;
    }
.end annotation

.annotation runtime Li6/c;
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final j:Lj/n0$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj/n0$a;->a:Lj/n0$a;

    .line 2
    .line 3
    sput-object v0, Lj/n0;->j:Lj/n0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
