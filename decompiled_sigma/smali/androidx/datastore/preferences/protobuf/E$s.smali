.class public final Landroidx/datastore/preferences/protobuf/E$s;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$s$a;,
        Landroidx/datastore/preferences/protobuf/E$s$b;,
        Landroidx/datastore/preferences/protobuf/E$s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "Landroidx/datastore/preferences/protobuf/E$s;",
        "Landroidx/datastore/preferences/protobuf/E$s$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$t;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/datastore/preferences/protobuf/E$u;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/E$s;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->m8(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->name_:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/E$s;->label_:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/E$s;->type_:I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->typeName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->extendee_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->defaultValue_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->jsonName_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$s;->c9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->J9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C8(Landroidx/datastore/preferences/protobuf/E$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->w9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic D8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$s;->T8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D9(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->number_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->x9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F8(Landroidx/datastore/preferences/protobuf/E$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->u9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$s;->S8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->v9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I8(Landroidx/datastore/preferences/protobuf/E$s;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->E9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$s;->Y8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K8(Landroidx/datastore/preferences/protobuf/E$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->y9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$s;->U8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->z9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->F9(Landroidx/datastore/preferences/protobuf/E$u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->e9(Landroidx/datastore/preferences/protobuf/E$u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$s;->Z8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q8(Landroidx/datastore/preferences/protobuf/E$s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->G9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$s;->a9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$s;->d9()Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$s;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private X8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->number_:I

    .line 9
    .line 10
    return-void
.end method

.method private Z8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->options_:Landroidx/datastore/preferences/protobuf/E$u;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private b9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method public static d9()Landroidx/datastore/preferences/protobuf/E$s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f9()Landroidx/datastore/preferences/protobuf/E$s$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$s$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g9(Landroidx/datastore/preferences/protobuf/E$s;)Landroidx/datastore/preferences/protobuf/E$s$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j9(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k9(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l9(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m9(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p8()Landroidx/datastore/preferences/protobuf/E$s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p9(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic q8(Landroidx/datastore/preferences/protobuf/E$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->B9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$s;->W8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r9([B)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->C9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s9([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$s;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t8(Landroidx/datastore/preferences/protobuf/E$s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->D9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t9()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

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

.method public static synthetic u8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$s;->X8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/E$s$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->A9(Landroidx/datastore/preferences/protobuf/E$s$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$s;->V8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x8(Landroidx/datastore/preferences/protobuf/E$s;Landroidx/datastore/preferences/protobuf/E$s$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->H9(Landroidx/datastore/preferences/protobuf/E$s$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y8(Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$s;->b9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z8(Landroidx/datastore/preferences/protobuf/E$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$s;->I9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A9(Landroidx/datastore/preferences/protobuf/E$s$b;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$s$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->label_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final E9(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->oneofIndex_:I

    .line 8
    .line 9
    return-void
.end method

.method public final F9(Landroidx/datastore/preferences/protobuf/E$u;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->options_:Landroidx/datastore/preferences/protobuf/E$u;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final G9(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->proto3Optional_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final H9(Landroidx/datastore/preferences/protobuf/E$s$c;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$s$c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->type_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

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

.method public final I9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->typeName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final J9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->typeName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public K6()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public L3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public O()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->defaultValue_:Ljava/lang/String;

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

.method public final S8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$s;->d9()Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$s;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->defaultValue_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final T8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$s;->d9()Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$s;->g4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->extendee_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final U8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$s;->d9()Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$s;->l0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->jsonName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final V8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->label_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Y8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->oneofIndex_:I

    .line 9
    .line 10
    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->oneofIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->name_:Ljava/lang/String;

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

.method public final a9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->proto3Optional_:Z

    .line 9
    .line 10
    return-void
.end method

.method public b()Landroidx/datastore/preferences/protobuf/E$u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->options_:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$u;->R9()Landroidx/datastore/preferences/protobuf/E$u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$s;->d9()Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$s;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->typeName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final e9(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->options_:Landroidx/datastore/preferences/protobuf/E$u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$u;->R9()Landroidx/datastore/preferences/protobuf/E$u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->options_:Landroidx/datastore/preferences/protobuf/E$u;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$u;->Z9(Landroidx/datastore/preferences/protobuf/E$u;)Landroidx/datastore/preferences/protobuf/E$u$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->v7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$u$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$d;->B7()Landroidx/datastore/preferences/protobuf/m0$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$u;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->options_:Landroidx/datastore/preferences/protobuf/E$u;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->options_:Landroidx/datastore/preferences/protobuf/E$u;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public f2()Landroidx/datastore/preferences/protobuf/E$s$b;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->label_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$s$b;->a(I)Landroidx/datastore/preferences/protobuf/E$s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s$b;->g0:Landroidx/datastore/preferences/protobuf/E$s$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public g4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->extendee_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->number_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->typeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

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

.method public k1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public k3()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->typeName_:Ljava/lang/String;

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

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->jsonName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    int-to-byte v0, v0

    .line 27
    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/E$s;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/E$s;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v2, Landroidx/datastore/preferences/protobuf/E$s;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 49
    .line 50
    sget-object v3, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$s;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v2

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_3
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "name_"

    .line 71
    .line 72
    const-string v4, "extendee_"

    .line 73
    .line 74
    const-string v5, "number_"

    .line 75
    .line 76
    const-string v6, "label_"

    .line 77
    .line 78
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$s$b;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "type_"

    .line 83
    .line 84
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$s$c;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "typeName_"

    .line 89
    .line 90
    const-string v11, "defaultValue_"

    .line 91
    .line 92
    const-string v12, "options_"

    .line 93
    .line 94
    const-string v13, "oneofIndex_"

    .line 95
    .line 96
    const-string v14, "jsonName_"

    .line 97
    .line 98
    const-string v15, "proto3Optional_"

    .line 99
    .line 100
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    .line 105
    .line 106
    sget-object v3, Landroidx/datastore/preferences/protobuf/E$s;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$s;

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$s$a;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/E$s$a;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$s;

    .line 120
    .line 121
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$s;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
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

.method public p3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public q()Landroidx/datastore/preferences/protobuf/E$s$c;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$s$c;->a(I)Landroidx/datastore/preferences/protobuf/E$s$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$s$c;->g0:Landroidx/datastore/preferences/protobuf/E$s$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->defaultValue_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->jsonName_:Ljava/lang/String;

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

.method public s4()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->extendee_:Ljava/lang/String;

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

.method public t5()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

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

.method public u1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

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

.method public final u9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->defaultValue_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->proto3Optional_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->defaultValue_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final w9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->extendee_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public x3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public final x9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->extendee_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

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

.method public final y9(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->jsonName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final z9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->jsonName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$s;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method
