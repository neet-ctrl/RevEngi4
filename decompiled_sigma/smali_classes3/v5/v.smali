.class public abstract Lv5/v;
.super Lv5/f$j;
.source "SourceFile"


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/v$d;,
        Lv5/v$c;,
        Lv5/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/f$j<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lv5/O;
.end annotation


# static fields
.field public static final p0:Lv5/v$b;

.field public static final q0:Lv5/t0;


# instance fields
.field public volatile n0:Ljava/util/Set;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv5/t0;

    .line 2
    .line 3
    const-class v1, Lv5/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv5/t0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv5/v;->q0:Lv5/t0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lv5/v$c;

    .line 12
    .line 13
    const-class v3, Ljava/util/Set;

    .line 14
    .line 15
    const-string v4, "n0"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "o0"

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v1}, Lv5/v$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    new-instance v2, Lv5/v$d;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lv5/v$d;-><init>(Lv5/v$a;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v2, Lv5/v;->p0:Lv5/v$b;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lv5/v;->q0:Lv5/t0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v3, "SafeAtomicHelper is broken!"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainingFutures"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv5/f$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv5/v;->n0:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lv5/v;->o0:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lv5/v;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/v;->n0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lv5/v;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/v;->n0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H(Lv5/v;)I
    .locals 1

    .line 1
    iget v0, p0, Lv5/v;->o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lv5/v;->o0:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public abstract I(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv5/v;->n0:Ljava/util/Set;

    .line 3
    .line 4
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    sget-object v0, Lv5/v;->p0:Lv5/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv5/v$b;->b(Lv5/v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/v;->n0:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk5/y4;->p()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lv5/v;->I(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lv5/v;->p0:Lv5/v$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lv5/v$b;->a(Lv5/v;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv5/v;->n0:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method
