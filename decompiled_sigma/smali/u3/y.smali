.class public interface abstract annotation Lu3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu3/y;
        deferred = false
        onDelete = 0x1
        onUpdate = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/y$a;,
        Lu3/y$b;
    }
.end annotation

.annotation runtime Li6/e;
    value = .enum Li6/a;->g0:Li6/a;
.end annotation

.annotation runtime Li6/f;
    allowedTargets = {}
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# static fields
.field public static final C:Lu3/y$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu3/y$b;->a:Lu3/y$b;

    .line 2
    .line 3
    sput-object v0, Lu3/y;->C:Lu3/y$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract childColumns()[Ljava/lang/String;
.end method

.method public abstract deferred()Z
.end method

.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onDelete()I
    .annotation build Lu3/y$a;
    .end annotation
.end method

.method public abstract onUpdate()I
    .annotation build Lu3/y$a;
    .end annotation
.end method

.method public abstract parentColumns()[Ljava/lang/String;
.end method
