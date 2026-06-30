.class public final LI0/f$b;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements LI0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/f$b$a;,
        LI0/f$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "LI0/f$b;",
        "LI0/f$b$a;",
        ">;",
        "LI0/f$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LI0/f$b;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "LI0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/L0<",
            "Ljava/lang/String;",
            "LI0/f$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 7
    .line 8
    const-class v1, LI0/f$b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->m8(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/L0;->f()Landroidx/datastore/preferences/protobuf/L0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LI0/f$b;->preferences_:Landroidx/datastore/preferences/protobuf/L0;

    .line 9
    .line 10
    return-void
.end method

.method public static A8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B8(Landroidx/datastore/preferences/protobuf/z;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C8(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D8(Ljava/io/InputStream;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F8(Ljava/nio/ByteBuffer;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G8(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H8([B)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I8([BLandroidx/datastore/preferences/protobuf/W;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J8()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "LI0/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->z6()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic p8()LI0/f$b;
    .locals 1

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q8(LI0/f$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$b;->s8()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r8()LI0/f$b;
    .locals 1

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v8()LI0/f$b$a;
    .locals 1

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI0/f$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w8(LI0/f$b;)LI0/f$b$a;
    .locals 1

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x8(Ljava/io/InputStream;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z8(Landroidx/datastore/preferences/protobuf/u;)LI0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public C6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI0/f$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LI0/f$b;->u8()Landroidx/datastore/preferences/protobuf/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/f$b;->u8()Landroidx/datastore/preferences/protobuf/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI0/f$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LI0/f$b;->C6()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f5(Ljava/lang/String;)LI0/f$f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI0/f$b;->u8()Landroidx/datastore/preferences/protobuf/L0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LI0/f$f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public n2(Ljava/lang/String;LI0/f$f;)LI0/f$f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI0/f$b;->u8()Landroidx/datastore/preferences/protobuf/L0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, LI0/f$f;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LI0/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LI0/f$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LI0/f$b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LI0/f$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 38
    .line 39
    sget-object p3, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LI0/f$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "preferences_"

    .line 58
    .line 59
    sget-object p2, LI0/f$b$b;->a:Landroidx/datastore/preferences/protobuf/K0;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object p3, LI0/f$b;->DEFAULT_INSTANCE:LI0/f$b;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, LI0/f$b$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, LI0/f$b$a;-><init>(LI0/f$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, LI0/f$b;

    .line 81
    .line 82
    invoke-direct {p1}, LI0/f$b;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI0/f$b;->u8()Landroidx/datastore/preferences/protobuf/L0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final s8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI0/f$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LI0/f$b;->t8()Landroidx/datastore/preferences/protobuf/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t8()Landroidx/datastore/preferences/protobuf/L0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/L0<",
            "Ljava/lang/String;",
            "LI0/f$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/f$b;->preferences_:Landroidx/datastore/preferences/protobuf/L0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/L0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/f$b;->preferences_:Landroidx/datastore/preferences/protobuf/L0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/L0;->o()Landroidx/datastore/preferences/protobuf/L0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LI0/f$b;->preferences_:Landroidx/datastore/preferences/protobuf/L0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LI0/f$b;->preferences_:Landroidx/datastore/preferences/protobuf/L0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final u8()Landroidx/datastore/preferences/protobuf/L0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/L0<",
            "Ljava/lang/String;",
            "LI0/f$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/f$b;->preferences_:Landroidx/datastore/preferences/protobuf/L0;

    .line 2
    .line 3
    return-object v0
.end method
