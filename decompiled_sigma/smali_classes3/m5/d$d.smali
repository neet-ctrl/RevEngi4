.class public final Lm5/d$d;
.super Lm5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/d$d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lm5/d$d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5/d;-><init>()V

    .line 2
    new-instance v0, Lm5/d$d$a;

    invoke-direct {v0, p0}, Lm5/d$d$a;-><init>(Lm5/d$d;)V

    iput-object v0, p0, Lm5/d$d;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lm5/d$d$b;

    invoke-direct {v0, p0}, Lm5/d$d$b;-><init>(Lm5/d$d;)V

    iput-object v0, p0, Lm5/d$d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/d$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lm5/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lm5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm5/d$d;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Queue;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/Queue;

    .line 19
    .line 20
    new-instance v1, Lm5/d$d$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2}, Lm5/d$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lm5/d$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lm5/d$d;->b:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lm5/d$d;->b:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lm5/d$d$c;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lm5/d$d$c;->a(Lm5/d$d$c;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, Lm5/d$d$c;->a(Lm5/d$d$c;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lm5/j;

    .line 77
    .line 78
    invoke-static {p1}, Lm5/d$d$c;->b(Lm5/d$d$c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Lm5/j;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Lm5/d$d;->b:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lm5/d$d;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    iget-object p2, p0, Lm5/d$d;->b:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lm5/d$d;->a:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_2
    return-void
.end method
