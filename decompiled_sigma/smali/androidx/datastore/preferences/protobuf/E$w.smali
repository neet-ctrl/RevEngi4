.class public final Landroidx/datastore/preferences/protobuf/E$w;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "Landroidx/datastore/preferences/protobuf/E$w;",
        "Landroidx/datastore/preferences/protobuf/E$w$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$x;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final EDITION_FIELD_NUMBER:I = 0xe

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$w;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final SYNTAX_FIELD_NUMBER:I = 0xc

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private dependency_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private edition_:I

.field private enumType_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$e;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$b;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/E$A;

.field private package_:Ljava/lang/String;

.field private publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

.field private service_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$O;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/E$S;

.field private syntax_:Ljava/lang/String;

.field private weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/E$w;

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
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->package_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->s7()Landroidx/datastore/preferences/protobuf/t0$g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 24
    .line 25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->s7()Landroidx/datastore/preferences/protobuf/t0$g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 30
    .line 31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 36
    .line 37
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 42
    .line 43
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 48
    .line 49
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->syntax_:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic A8(Landroidx/datastore/preferences/protobuf/E$w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->H9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Aa(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic B8(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->w9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B9(ILandroidx/datastore/preferences/protobuf/E$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Z9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Ba(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic C8(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->T9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C9(Landroidx/datastore/preferences/protobuf/E$e;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Z9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Ca([B)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D8(Landroidx/datastore/preferences/protobuf/E$w;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->Ya(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D9(ILandroidx/datastore/preferences/protobuf/E$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->aa()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Da([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E8(Landroidx/datastore/preferences/protobuf/E$w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->K9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E9(Landroidx/datastore/preferences/protobuf/E$s;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->aa()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Ea()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

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

.method public static synthetic F8(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->y9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fa(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Z9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G8(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->X9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ga(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H8(Landroidx/datastore/preferences/protobuf/E$w;ILandroidx/datastore/preferences/protobuf/E$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->Na(ILandroidx/datastore/preferences/protobuf/E$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I8(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->G9(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J8(Landroidx/datastore/preferences/protobuf/E$w;ILandroidx/datastore/preferences/protobuf/E$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->F9(ILandroidx/datastore/preferences/protobuf/E$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K8(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->v9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ka(Landroidx/datastore/preferences/protobuf/E$d;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->edition_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic L8(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->P9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private La(ILandroidx/datastore/preferences/protobuf/E$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Z9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M8(Landroidx/datastore/preferences/protobuf/E$w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Ha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->edition_:I

    .line 9
    .line 10
    return-void
.end method

.method private Ma(ILandroidx/datastore/preferences/protobuf/E$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->aa()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N8(Landroidx/datastore/preferences/protobuf/E$w;ILandroidx/datastore/preferences/protobuf/E$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->La(ILandroidx/datastore/preferences/protobuf/E$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic O8(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->C9(Landroidx/datastore/preferences/protobuf/E$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method private Oa(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic P8(Landroidx/datastore/preferences/protobuf/E$w;ILandroidx/datastore/preferences/protobuf/E$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->B9(ILandroidx/datastore/preferences/protobuf/E$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pa(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Q8(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->t9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$w;->fa()Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$w;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R8(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->options_:Landroidx/datastore/preferences/protobuf/E$A;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S8(Landroidx/datastore/preferences/protobuf/E$w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Fa(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/datastore/preferences/protobuf/E$w;ILandroidx/datastore/preferences/protobuf/E$O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->Ua(ILandroidx/datastore/preferences/protobuf/E$O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U8(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->J9(Landroidx/datastore/preferences/protobuf/E$O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V8(Landroidx/datastore/preferences/protobuf/E$w;ILandroidx/datastore/preferences/protobuf/E$O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->I9(ILandroidx/datastore/preferences/protobuf/E$O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W8(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->x9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$w;->fa()Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$w;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->syntax_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic X8(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->U9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y8(Landroidx/datastore/preferences/protobuf/E$w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Ia(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z8(Landroidx/datastore/preferences/protobuf/E$w;ILandroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->Ma(ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a9(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->E9(Landroidx/datastore/preferences/protobuf/E$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic b9(Landroidx/datastore/preferences/protobuf/E$w;ILandroidx/datastore/preferences/protobuf/E$s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->D9(ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c9(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->u9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d9(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->O9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e9(Landroidx/datastore/preferences/protobuf/E$w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Ga(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f9(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Qa(Landroidx/datastore/preferences/protobuf/E$A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fa()Landroidx/datastore/preferences/protobuf/E$w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g9(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->oa(Landroidx/datastore/preferences/protobuf/E$A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h9(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->R9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$S;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Va(Landroidx/datastore/preferences/protobuf/E$S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j9(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$S;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->pa(Landroidx/datastore/preferences/protobuf/E$S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k9(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l9(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Wa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m9(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->W9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n9(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Xa(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o9(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/E$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Ka(Landroidx/datastore/preferences/protobuf/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p8(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Q9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p9(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->M9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q8(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Pa(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q9()Landroidx/datastore/preferences/protobuf/E$w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static qa()Landroidx/datastore/preferences/protobuf/E$w$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$w$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r8(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Ra(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r9(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Oa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ra(Landroidx/datastore/preferences/protobuf/E$w;)Landroidx/datastore/preferences/protobuf/E$w$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s8(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->S9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sa(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t8(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->Sa(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t9(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Z9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ta(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u8(Landroidx/datastore/preferences/protobuf/E$w;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->Ja(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u9(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$w;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ua(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v8(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->z9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static va(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w8(Landroidx/datastore/preferences/protobuf/E$w;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->s9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wa(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x8(Landroidx/datastore/preferences/protobuf/E$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->L9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static xa(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y8(Landroidx/datastore/preferences/protobuf/E$w;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$w;->A9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ya(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z8(Landroidx/datastore/preferences/protobuf/E$w;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$w;->Ta(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static za(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$w;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A9(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Y9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public B(I)Landroidx/datastore/preferences/protobuf/E$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$e;

    .line 8
    .line 9
    return-object p1
.end method

.method public C5()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

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

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public E3()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

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

.method public F0()Landroidx/datastore/preferences/protobuf/E$S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/E$S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$S;->B8()Landroidx/datastore/preferences/protobuf/E$S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F9(ILandroidx/datastore/preferences/protobuf/E$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ba()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G9(Landroidx/datastore/preferences/protobuf/E$b;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ba()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H9(I)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ca()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/t0$g;->r0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ba()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I9(ILandroidx/datastore/preferences/protobuf/E$O;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->da()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ia(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->da()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J9(Landroidx/datastore/preferences/protobuf/E$O;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->da()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ja(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Y9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K9(I)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ea()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/t0$g;->r0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public L4(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/t0$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public final Na(ILandroidx/datastore/preferences/protobuf/E$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ba()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->package_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public final Qa(Landroidx/datastore/preferences/protobuf/E$A;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->options_:Landroidx/datastore/preferences/protobuf/E$A;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final Ra(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->package_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final S9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$w;->fa()Landroidx/datastore/preferences/protobuf/E$w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$w;->O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->package_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final Sa(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->package_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public T4(I)Landroidx/datastore/preferences/protobuf/E$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final T9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->s7()Landroidx/datastore/preferences/protobuf/t0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 6
    .line 7
    return-void
.end method

.method public final Ta(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ca()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0$g;->o(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public final Ua(ILandroidx/datastore/preferences/protobuf/E$O;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->da()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/E$S;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Va(Landroidx/datastore/preferences/protobuf/E$S;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/E$S;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public W5()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public final Wa(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->syntax_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final X9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->s7()Landroidx/datastore/preferences/protobuf/t0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 6
    .line 7
    return-void
.end method

.method public final Xa(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->syntax_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

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

.method public final Y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Ya(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ea()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0$g;->o(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->name_:Ljava/lang/String;

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

.method public b()Landroidx/datastore/preferences/protobuf/E$A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->options_:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ca()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

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
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->M7(Landroidx/datastore/preferences/protobuf/t0$g;)Landroidx/datastore/preferences/protobuf/t0$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d0(I)Landroidx/datastore/preferences/protobuf/E$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$s;

    .line 8
    .line 9
    return-object p1
.end method

.method public d5()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->syntax_:Ljava/lang/String;

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

.method public final da()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public final ea()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

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
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->M7(Landroidx/datastore/preferences/protobuf/t0$g;)Landroidx/datastore/preferences/protobuf/t0$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

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

.method public g3(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/t0$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g5()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

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

.method public ga(I)Landroidx/datastore/preferences/protobuf/E$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ha()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->enumType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

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

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public i4()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->package_:Ljava/lang/String;

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

.method public i6(I)Landroidx/datastore/preferences/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public ia(I)Landroidx/datastore/preferences/protobuf/E$t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$t;

    .line 8
    .line 9
    return-object p1
.end method

.method public ja()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->extension_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka(I)Landroidx/datastore/preferences/protobuf/E$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public la()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->syntax_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ma(I)Landroidx/datastore/preferences/protobuf/E$P;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$P;

    .line 8
    .line 9
    return-object p1
.end method

.method public n4()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public na()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$P;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/E$w;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/E$w;->memoizedIsInitialized:B

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v2, Landroidx/datastore/preferences/protobuf/E$w;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 49
    .line 50
    sget-object v3, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$w;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

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
    const-string v4, "package_"

    .line 73
    .line 74
    const-string v5, "dependency_"

    .line 75
    .line 76
    const-string v6, "messageType_"

    .line 77
    .line 78
    const-class v7, Landroidx/datastore/preferences/protobuf/E$b;

    .line 79
    .line 80
    const-string v8, "enumType_"

    .line 81
    .line 82
    const-class v9, Landroidx/datastore/preferences/protobuf/E$e;

    .line 83
    .line 84
    const-string v10, "service_"

    .line 85
    .line 86
    const-class v11, Landroidx/datastore/preferences/protobuf/E$O;

    .line 87
    .line 88
    const-string v12, "extension_"

    .line 89
    .line 90
    const-class v13, Landroidx/datastore/preferences/protobuf/E$s;

    .line 91
    .line 92
    const-string v14, "options_"

    .line 93
    .line 94
    const-string v15, "sourceCodeInfo_"

    .line 95
    .line 96
    const-string v16, "publicDependency_"

    .line 97
    .line 98
    const-string v17, "weakDependency_"

    .line 99
    .line 100
    const-string v18, "syntax_"

    .line 101
    .line 102
    const-string v19, "edition_"

    .line 103
    .line 104
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$d;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0007\u0005\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u041b\u0008\u1409\u0002\t\u1009\u0003\n\u0016\u000b\u0016\u000c\u1008\u0004\u000e\u180c\u0005"

    .line 113
    .line 114
    sget-object v3, Landroidx/datastore/preferences/protobuf/E$w;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$w;

    .line 115
    .line 116
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$w$a;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/E$w$a;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$w;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$w;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
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

.method public final oa(Landroidx/datastore/preferences/protobuf/E$A;)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->options_:Landroidx/datastore/preferences/protobuf/E$A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->options_:Landroidx/datastore/preferences/protobuf/E$A;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$A;->na(Landroidx/datastore/preferences/protobuf/E$A;)Landroidx/datastore/preferences/protobuf/E$A$a;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$A$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$d;->B7()Landroidx/datastore/preferences/protobuf/m0$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$A;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->options_:Landroidx/datastore/preferences/protobuf/E$A;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->options_:Landroidx/datastore/preferences/protobuf/E$A;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public p()Landroidx/datastore/preferences/protobuf/E$d;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->edition_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$d;->a(I)Landroidx/datastore/preferences/protobuf/E$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$d;->g0:Landroidx/datastore/preferences/protobuf/E$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final pa(Landroidx/datastore/preferences/protobuf/E$S;)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/E$S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$S;->B8()Landroidx/datastore/preferences/protobuf/E$S;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/E$S;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$S;->F8(Landroidx/datastore/preferences/protobuf/E$S;)Landroidx/datastore/preferences/protobuf/E$S$a;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$S$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$S;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/E$S;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->sourceCodeInfo_:Landroidx/datastore/preferences/protobuf/E$S;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public r5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s5(I)Landroidx/datastore/preferences/protobuf/E$O;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$O;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s9(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Y9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u4(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public v2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v9(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ba()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->messageType_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w6()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

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

.method public final w9(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ca()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->publicDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x1()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x9(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$O;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->da()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->service_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y9(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->ea()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->weakDependency_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->bitField0_:I

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

.method public final z9(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$w;->Y9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$w;->dependency_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
