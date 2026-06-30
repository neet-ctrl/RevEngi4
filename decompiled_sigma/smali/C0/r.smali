.class public final LC0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC0/Q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:LC0/r$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "activeFilesLock"
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:LC0/L;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/L<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ljava/io/File;",
            "LC0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/r$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC0/r;->d:LC0/r$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC0/r;->e:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LC0/r;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LC0/L;LH6/l;LH6/a;)V
    .locals 1
    .param p1    # LC0/L;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/L<",
            "TT;>;",
            "LH6/l<",
            "-",
            "Ljava/io/File;",
            "+",
            "LC0/w;",
            ">;",
            "LH6/a<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC0/r;->a:LC0/L;

    .line 3
    iput-object p2, p0, LC0/r;->b:LH6/l;

    .line 4
    iput-object p3, p0, LC0/r;->c:LH6/a;

    return-void
.end method

.method public synthetic constructor <init>(LC0/L;LH6/l;LH6/a;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    sget-object p2, LC0/r$a;->f0:LC0/r$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LC0/r;-><init>(LC0/L;LH6/l;LH6/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LC0/r;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LC0/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LC0/S;
    .locals 5
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC0/S<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/r;->c:LH6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LC0/r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LC0/r;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "path"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    new-instance v1, LC0/s;

    .line 38
    .line 39
    const-string v2, "file"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LC0/r;->a:LC0/L;

    .line 45
    .line 46
    iget-object v3, p0, LC0/r;->b:LH6/l;

    .line 47
    .line 48
    invoke-interface {v3, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LC0/w;

    .line 53
    .line 54
    new-instance v4, LC0/r$c;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LC0/r$c;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3, v4}, LC0/s;-><init>(Ljava/io/File;LC0/L;LC0/w;LH6/a;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    monitor-exit v1

    .line 98
    throw v0
.end method
