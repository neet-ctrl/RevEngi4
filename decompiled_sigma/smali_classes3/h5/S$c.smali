.class public Lh5/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5/Q<",
        "TT;>;"
    }
.end annotation

.annotation build Lg5/e;
.end annotation


# static fields
.field public static final h0:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile f0:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g0:Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/S$c;->h0:Lh5/Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh5/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/Q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh5/Q;

    .line 9
    .line 10
    iput-object p1, p0, Lh5/S$c;->f0:Lh5/Q;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lh5/S$c;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lh5/E;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/S$c;->f0:Lh5/Q;

    .line 2
    .line 3
    sget-object v1, Lh5/S$c;->h0:Lh5/Q;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lh5/S$c;->f0:Lh5/Q;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh5/S$c;->f0:Lh5/Q;

    .line 13
    .line 14
    invoke-interface {v0}, Lh5/Q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh5/S$c;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lh5/S$c;->f0:Lh5/Q;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lh5/S$c;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lh5/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/S$c;->f0:Lh5/Q;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Suppliers.memoize("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lh5/S$c;->h0:Lh5/Q;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "<supplier that returned "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lh5/S$c;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ">"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
