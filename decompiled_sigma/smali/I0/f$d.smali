.class public final LI0/f$d;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements LI0/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/f$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "LI0/f$d;",
        "LI0/f$d$a;",
        ">;",
        "LI0/f$e;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LI0/f$d;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "LI0/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 7
    .line 8
    const-class v1, LI0/f$d;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 9
    .line 10
    return-void
.end method

.method public static A8()LI0/f$d;
    .locals 1

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B8()LI0/f$d$a;
    .locals 1

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI0/f$d$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C8(LI0/f$d;)LI0/f$d$a;
    .locals 1

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D8(Ljava/io/InputStream;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F8(Landroidx/datastore/preferences/protobuf/u;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H8(Landroidx/datastore/preferences/protobuf/z;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I8(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J8(Ljava/io/InputStream;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L8(Ljava/nio/ByteBuffer;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M8(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N8([B)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O8([BLandroidx/datastore/preferences/protobuf/W;)LI0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P8()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "LI0/f$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

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

.method public static synthetic p8()LI0/f$d;
    .locals 1

    .line 1
    sget-object v0, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q8(LI0/f$d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/f$d;->Q8(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r8(LI0/f$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$d;->w8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s8(LI0/f$d;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$d;->v8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t8(LI0/f$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$d;->y8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u8(LI0/f$d;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$d;->x8(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q4(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Q8(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI0/f$d;->z8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, LI0/f$d;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LI0/f$d;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LI0/f$d;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 38
    .line 39
    sget-object p3, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LI0/f$d;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

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
    sget-object p1, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "strings_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object p3, LI0/f$d;->DEFAULT_INSTANCE:LI0/f$d;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, LI0/f$d$a;

    .line 73
    .line 74
    invoke-direct {p1, p2}, LI0/f$d$a;-><init>(LI0/f$a;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, LI0/f$d;

    .line 79
    .line 80
    invoke-direct {p1}, LI0/f$d;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public r1(I)Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t1()I
    .locals 1

    .line 1
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v8(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LI0/f$d;->z8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI0/f$d;->z8()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x8(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/f$d;->z8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y8()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public final z8()V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t0$l;->W2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->O7(Landroidx/datastore/preferences/protobuf/t0$l;)Landroidx/datastore/preferences/protobuf/t0$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LI0/f$d;->strings_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
