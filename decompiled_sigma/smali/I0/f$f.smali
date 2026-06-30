.class public final LI0/f$f;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements LI0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/f$f$b;,
        LI0/f$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "LI0/f$f;",
        "LI0/f$f$a;",
        ">;",
        "LI0/f$g;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LI0/f$f;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "LI0/f$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/f$f;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/f$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 7
    .line 8
    const-class v1, LI0/f$f;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A8(LI0/f$f;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$f;->k9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->K8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C8()LI0/f$f;
    .locals 1

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->R8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E8(LI0/f$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$f;->j9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->J8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G8(LI0/f$f;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$f;->m9(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->M8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I8(LI0/f$f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$f;->n9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S8()LI0/f$f;
    .locals 1

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U8()LI0/f$f$a;
    .locals 1

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI0/f$f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static V8(LI0/f$f;)LI0/f$f$a;
    .locals 1

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W8(Ljava/io/InputStream;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y8(Landroidx/datastore/preferences/protobuf/u;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a9(Landroidx/datastore/preferences/protobuf/z;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b9(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c9(Ljava/io/InputStream;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e9(Ljava/nio/ByteBuffer;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g9([B)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h9([BLandroidx/datastore/preferences/protobuf/W;)LI0/f$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i9()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "LI0/f$f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

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

.method public static synthetic p8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->N8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q8(LI0/f$f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/f$f;->o9(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->O8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s8(LI0/f$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$f;->p9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->P8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u8(LI0/f$f;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$f;->q9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v8(LI0/f$f;LI0/f$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$f;->r9(LI0/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w8(LI0/f$f;LI0/f$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI0/f$f;->T8(LI0/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->Q8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y8(LI0/f$f;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/f$f;->l9(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z8(LI0/f$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI0/f$f;->L8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public B2()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public D0()I
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public G0()LI0/f$d;
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI0/f$d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LI0/f$d;->A8()LI0/f$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public G1()J
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public H3()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final J8()V
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K8()V
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final L8()V
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M8()V
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public N0()Landroidx/datastore/preferences/protobuf/u;
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final N8()V
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O8()V
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public P2()LI0/f$f$b;
    .locals 1

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LI0/f$f$b;->b(I)LI0/f$f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P8()V
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q8()V
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public R4()F
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public R5()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final R8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final T8(LI0/f$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LI0/f$d;->A8()LI0/f$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LI0/f$d;

    .line 20
    .line 21
    invoke-static {v0}, LI0/f$d;->C8(LI0/f$d;)LI0/f$d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->v7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LI0/f$d$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, LI0/f$f;->valueCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public V0()D
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public h1()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public i5()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final j9(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final k9(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final l9(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final m9(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final n9(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public o1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public o2()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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
    sget-object p1, LI0/f$f;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LI0/f$f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LI0/f$f;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 38
    .line 39
    sget-object p3, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LI0/f$f;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

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
    sget-object p1, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "valueCase_"

    .line 60
    .line 61
    const-class p3, LI0/f$d;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 68
    .line 69
    sget-object p3, LI0/f$f;->DEFAULT_INSTANCE:LI0/f$f;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, LI0/f$f$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LI0/f$f$a;-><init>(LI0/f$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, LI0/f$f;

    .line 83
    .line 84
    invoke-direct {p1}, LI0/f$f;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public final o9(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final p9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LI0/f$f;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final q9(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    iput p1, p0, LI0/f$f;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public final r9(LI0/f$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LI0/f$f;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public u5()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public x0()Landroidx/datastore/preferences/protobuf/u;
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI0/f$f;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->k0:Landroidx/datastore/preferences/protobuf/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public x5()Z
    .locals 2

    .line 1
    iget v0, p0, LI0/f$f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
