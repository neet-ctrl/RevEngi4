.class public final Lv5/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lv5/f$l;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public volatile b:Lv5/f$l;
    .annotation runtime Ld6/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/f$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5/f$l;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5/f$l;->c:Lv5/f$l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lv5/f;->b()Lv5/f$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lv5/f$b;->g(Lv5/f$l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv5/f$l;)V
    .locals 1
    .param p1    # Lv5/f$l;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv5/f;->b()Lv5/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lv5/f$b;->f(Lv5/f$l;Lv5/f$l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/f$l;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lv5/f$l;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
