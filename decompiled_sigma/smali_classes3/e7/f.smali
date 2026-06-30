.class public final Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/V;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/V;

    .line 2
    .line 3
    const-string v1, "NO_ELEMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le7/f;->a:Lk7/V;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(I)Le7/d;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/d1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le7/d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->f0:Lh6/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Le7/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Le7/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance v0, Le7/x;

    .line 37
    .line 38
    invoke-direct {v0}, Le7/x;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Le7/e;

    .line 43
    .line 44
    sget-object p0, Le7/l;->W:Le7/l$b;

    .line 45
    .line 46
    invoke-virtual {p0}, Le7/l$b;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, p0}, Le7/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public static final synthetic b()Lk7/V;
    .locals 1

    .line 1
    sget-object v0, Le7/f;->a:Lk7/V;

    .line 2
    .line 3
    return-object v0
.end method
