.class public final Landroidx/datastore/preferences/protobuf/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t1;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/J0$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/Q0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/J0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/J0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/J0;->b:Landroidx/datastore/preferences/protobuf/Q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/J0;->c()Landroidx/datastore/preferences/protobuf/Q0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/J0;-><init>(Landroidx/datastore/preferences/protobuf/Q0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/t0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Q0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/J0;->a:Landroidx/datastore/preferences/protobuf/Q0;

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/P0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/J0$b;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P0;->m()Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/Q0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/J0$c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->c()Landroidx/datastore/preferences/protobuf/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/J0;->d()Landroidx/datastore/preferences/protobuf/Q0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/Q0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/J0$c;-><init>([Landroidx/datastore/preferences/protobuf/Q0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/Q0;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/J0;->b:Landroidx/datastore/preferences/protobuf/Q0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/Q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/J0;->b:Landroidx/datastore/preferences/protobuf/Q0;

    .line 29
    .line 30
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P0;)Landroidx/datastore/preferences/protobuf/s1;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/P0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/J0;->f(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d1;->b()Landroidx/datastore/preferences/protobuf/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/F0;->b()Landroidx/datastore/preferences/protobuf/D0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u1;->R()Landroidx/datastore/preferences/protobuf/S1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/J0;->b(Landroidx/datastore/preferences/protobuf/P0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z;->b()Landroidx/datastore/preferences/protobuf/X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    move-object v7, v1

    .line 31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O0;->b()Landroidx/datastore/preferences/protobuf/M0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/U0;->U(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P0;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/D0;Landroidx/datastore/preferences/protobuf/S1;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/M0;)Landroidx/datastore/preferences/protobuf/U0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d1;->a()Landroidx/datastore/preferences/protobuf/b1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Landroidx/datastore/preferences/protobuf/F0;->a()Landroidx/datastore/preferences/protobuf/D0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u1;->Q()Landroidx/datastore/preferences/protobuf/S1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/J0;->b(Landroidx/datastore/preferences/protobuf/P0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z;->a()Landroidx/datastore/preferences/protobuf/X;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O0;->a()Landroidx/datastore/preferences/protobuf/M0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/U0;->U(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P0;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/D0;Landroidx/datastore/preferences/protobuf/S1;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/M0;)Landroidx/datastore/preferences/protobuf/U0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/s1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/s1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u1;->K(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J0;->a:Landroidx/datastore/preferences/protobuf/Q0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Q0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/P0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/P0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/J0;->f(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u1;->R()Landroidx/datastore/preferences/protobuf/S1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z;->b()Landroidx/datastore/preferences/protobuf/X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/P0;->b()Landroidx/datastore/preferences/protobuf/R0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/V0;->m(Landroidx/datastore/preferences/protobuf/S1;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/R0;)Landroidx/datastore/preferences/protobuf/V0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u1;->Q()Landroidx/datastore/preferences/protobuf/S1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z;->a()Landroidx/datastore/preferences/protobuf/X;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/P0;->b()Landroidx/datastore/preferences/protobuf/R0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/V0;->m(Landroidx/datastore/preferences/protobuf/S1;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/R0;)Landroidx/datastore/preferences/protobuf/V0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J0;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/P0;)Landroidx/datastore/preferences/protobuf/s1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
