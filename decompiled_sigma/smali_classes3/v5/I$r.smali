.class public final Lv5/I$r;
.super Lv5/I$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/I$r$c;,
        Lv5/I$r$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/I$q;"
    }
.end annotation


# instance fields
.field public final d:Lv5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/I<",
            "TV1;>;"
        }
    .end annotation
.end field

.field public final e:Lv5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/I<",
            "TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/I;Lv5/I;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I<",
            "TV1;>;",
            "Lv5/I<",
            "TV2;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lk5/M2;->E(Ljava/lang/Object;Ljava/lang/Object;)Lk5/M2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lv5/I$q;-><init>(ZLjava/lang/Iterable;Lv5/I$c;)V

    .line 3
    iput-object p1, p0, Lv5/I$r;->d:Lv5/I;

    .line 4
    iput-object p2, p0, Lv5/I$r;->e:Lv5/I;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/I;Lv5/I;Lv5/I$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/I$r;-><init>(Lv5/I;Lv5/I;)V

    return-void
.end method

.method public static synthetic h(Lv5/I$r;)Lv5/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/I$r;->d:Lv5/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lv5/I$r;)Lv5/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/I$r;->e:Lv5/I;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Lv5/I$r$d;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$r$d<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/I$r$a;-><init>(Lv5/I$r;Lv5/I$r$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lv5/I$q;->c(Lv5/I$q$d;Ljava/util/concurrent/Executor;)Lv5/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lv5/I$r$c;Ljava/util/concurrent/Executor;)Lv5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/I$r$c<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/I<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/I$r$b;-><init>(Lv5/I$r;Lv5/I$r$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lv5/I$q;->d(Lv5/I$q$c;Ljava/util/concurrent/Executor;)Lv5/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
