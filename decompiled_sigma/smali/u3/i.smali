.class public interface abstract annotation Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu3/i;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/i$c;,
        Lu3/i$a;,
        Lu3/i$b;
    }
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {
        .enum Li6/b;->j0:Li6/b;,
        .enum Li6/b;->n0:Li6/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final A:I = 0x6
    .annotation build Lj/Y;
        value = 0x15
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "[value-unspecified]"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final o:Lu3/i$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "[field-name]"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5
    .annotation build Lj/Y;
        value = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu3/i$b;->a:Lu3/i$b;

    .line 2
    .line 3
    sput-object v0, Lu3/i;->o:Lu3/i$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract collate()I
    .annotation build Lu3/i$a;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Lu3/i$c;
    .end annotation
.end method
