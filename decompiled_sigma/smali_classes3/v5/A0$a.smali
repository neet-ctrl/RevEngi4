.class public abstract Lv5/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lv5/A0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:I
    .annotation build Lz5/a;
        value = "monitor.lock"
    .end annotation
.end field

.field public d:Lv5/A0$a;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Lz5/a;
        value = "monitor.lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/A0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv5/A0$a;->c:I

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv5/A0;

    .line 14
    .line 15
    iput-object v0, p0, Lv5/A0$a;->a:Lv5/A0;

    .line 16
    .line 17
    invoke-static {p1}, Lv5/A0;->a(Lv5/A0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv5/A0$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
