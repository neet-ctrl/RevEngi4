.class public final Lu4/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lu4/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public volatile b:Lu4/a$i;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/a$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/a$i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu4/a$i;->c:Lu4/a$i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lu4/a;->l0:Lu4/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu4/a$b;->e(Lu4/a$i;Ljava/lang/Thread;)V

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
.method public a(Lu4/a$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 1
    sget-object v0, Lu4/a;->l0:Lu4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lu4/a$b;->d(Lu4/a$i;Lu4/a$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a$i;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lu4/a$i;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
