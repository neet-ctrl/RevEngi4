.class public final Landroidx/datastore/preferences/protobuf/E$m$b;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "Landroidx/datastore/preferences/protobuf/E$m$b;",
        "Landroidx/datastore/preferences/protobuf/E$m$b$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$m$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$m$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x6

.field public static final RESERVED_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private fullName_:Ljava/lang/String;

.field private number_:I

.field private repeated_:Z

.field private reserved_:Z

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/E$m$b;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->fullName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A8(Landroidx/datastore/preferences/protobuf/E$m$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m$b;->a9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B8(Landroidx/datastore/preferences/protobuf/E$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m$b;->E8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->number_:I

    .line 9
    .line 10
    return-void
.end method

.method public static H8()Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I8()Landroidx/datastore/preferences/protobuf/E$m$b$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$m$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static J8(Landroidx/datastore/preferences/protobuf/E$m$b;)Landroidx/datastore/preferences/protobuf/E$m$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static N8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O8(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P8(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static R8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S8(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T8(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U8([B)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V8([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W8()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$m$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

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

.method private Z8(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->number_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p8()Landroidx/datastore/preferences/protobuf/E$m$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q8(Landroidx/datastore/preferences/protobuf/E$m$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m$b;->Z8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r8(Landroidx/datastore/preferences/protobuf/E$m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$m$b;->D8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s8(Landroidx/datastore/preferences/protobuf/E$m$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m$b;->X8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t8(Landroidx/datastore/preferences/protobuf/E$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m$b;->C8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u8(Landroidx/datastore/preferences/protobuf/E$m$b;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m$b;->Y8(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v8(Landroidx/datastore/preferences/protobuf/E$m$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m$b;->c9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w8(Landroidx/datastore/preferences/protobuf/E$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m$b;->G8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x8(Landroidx/datastore/preferences/protobuf/E$m$b;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m$b;->d9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y8(Landroidx/datastore/preferences/protobuf/E$m$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m$b;->b9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z8(Landroidx/datastore/preferences/protobuf/E$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m$b;->F8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->reserved_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$m$b;->H8()Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$m$b;->E0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->fullName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->fullName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->repeated_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final F8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->reserved_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final G8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$m$b;->H8()Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$m$b;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->repeated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final X8(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->fullName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Y8(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->fullName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final a9(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->repeated_:Z

    .line 8
    .line 9
    return-void
.end method

.method public b2()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->fullName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b9(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->reserved_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c9(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final d9(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->number_:I

    .line 2
    .line 3
    return v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/E$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$m$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$m$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 38
    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/E$m$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "number_"

    .line 60
    .line 61
    const-string v2, "fullName_"

    .line 62
    .line 63
    const-string v3, "type_"

    .line 64
    .line 65
    const-string v4, "reserved_"

    .line 66
    .line 67
    const-string v5, "repeated_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 74
    .line 75
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$m$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/E$m$b$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/E$m$b$a;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/E$m$b;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public z4()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m$b;->type_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
