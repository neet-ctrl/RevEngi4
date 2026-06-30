.class public final Landroidx/datastore/preferences/protobuf/E$A;
.super Landroidx/datastore/preferences/protobuf/m0$e;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$A$a;,
        Landroidx/datastore/preferences/protobuf/E$A$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$e<",
        "Landroidx/datastore/preferences/protobuf/E$A;",
        "Landroidx/datastore/preferences/protobuf/E$A$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$B;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$A;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/E$o;

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/E$A;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaPackage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/E$A;->optimizeFor_:I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->goPackage_:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/E$A;->ccEnableArenas_:Z

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->objcClassPrefix_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->csharpNamespace_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->swiftPrefix_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpClassPrefix_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpNamespace_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpMetadataNamespace_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->rubyPackage_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/E$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ha(Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Aa()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$A;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

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

.method public static synthetic B9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/E$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->la(Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ba(I)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ha()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$A;->Q9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D8()Landroidx/datastore/preferences/protobuf/E$A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D9(Landroidx/datastore/preferences/protobuf/E$A;ILandroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$A;->gb(ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E8(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Pa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->L9(Landroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->W9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F9(Landroidx/datastore/preferences/protobuf/E$A;ILandroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$A;->K9(ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G8(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Qa(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G9(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->J9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ga(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H8(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Na(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ha(Landroidx/datastore/preferences/protobuf/E$o;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic I8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I9(Landroidx/datastore/preferences/protobuf/E$A;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ba(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J8(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Oa(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J9(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ha()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K8(Landroidx/datastore/preferences/protobuf/E$A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ma(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K9(ILandroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ha()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->U9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L9(Landroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ha()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M8(Landroidx/datastore/preferences/protobuf/E$A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ka(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->S9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O8(Landroidx/datastore/preferences/protobuf/E$A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ra(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->X9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Q8(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/E$A$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ua(Landroidx/datastore/preferences/protobuf/E$A$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q9()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->Z9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S8(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ia(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->R9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U8(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ja(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V8(Landroidx/datastore/preferences/protobuf/E$A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Da(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X8(Landroidx/datastore/preferences/protobuf/E$A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->La(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y8(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->T9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z8(Landroidx/datastore/preferences/protobuf/E$A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->bb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->da()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b9(Landroidx/datastore/preferences/protobuf/E$A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ga(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$A;->P9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d9(Landroidx/datastore/preferences/protobuf/E$A;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ca(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->M9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f9(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Sa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->Y9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ga()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method private gb(ILandroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ha()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ta(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ha()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i9(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ea(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ia()Landroidx/datastore/preferences/protobuf/E$A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->O9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Fa(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l9(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->eb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private la(Landroidx/datastore/preferences/protobuf/E$o;)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$o;->W8()Landroidx/datastore/preferences/protobuf/E$o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$o;->Y8(Landroidx/datastore/preferences/protobuf/E$o;)Landroidx/datastore/preferences/protobuf/E$o$a;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$o$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$d;->B7()Landroidx/datastore/preferences/protobuf/m0$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$o;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic m9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->fa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ma()Landroidx/datastore/preferences/protobuf/E$A$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$A$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->fb(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static na(Landroidx/datastore/preferences/protobuf/E$A;)Landroidx/datastore/preferences/protobuf/E$A$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o9(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Va(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static oa(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pa(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic q9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Wa(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qa(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r9(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Za(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ra(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sa(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->ab(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ta(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u9(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Xa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ua(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static va(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->Ya(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wa(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x9(Landroidx/datastore/preferences/protobuf/E$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->cb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static xa(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y9(Landroidx/datastore/preferences/protobuf/E$A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$A;->ea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ya([B)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z9(Landroidx/datastore/preferences/protobuf/E$A;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$A;->db(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static za([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$A;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A0()Landroidx/datastore/preferences/protobuf/E$A$b;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->optimizeFor_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$A$b;->a(I)Landroidx/datastore/preferences/protobuf/E$A$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A$b;->g0:Landroidx/datastore/preferences/protobuf/E$A$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A3()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->swiftPrefix_:Ljava/lang/String;

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

.method public final Ca(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->ccEnableArenas_:Z

    .line 8
    .line 9
    return-void
.end method

.method public D3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

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

.method public final Da(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->ccGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Ea(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->csharpNamespace_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public F4()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaOuterClassname_:Ljava/lang/String;

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

.method public final Fa(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->csharpNamespace_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public G4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaStringCheckUtf8_:Z

    .line 2
    .line 3
    return v0
.end method

.method public G5()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpClassPrefix_:Ljava/lang/String;

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

.method public H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->rubyPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H2()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public H4()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->goPackage_:Ljava/lang/String;

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

.method public final Ia(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->goPackage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Ja(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->goPackage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final Ka(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaGenerateEqualsAndHash_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final La(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final M9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->ccEnableArenas_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Ma(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaMultipleFiles_:Z

    .line 8
    .line 9
    return-void
.end method

.method public N4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->objcClassPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->ccGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Na(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaOuterClassname_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaMultipleFiles_:Z

    .line 2
    .line 3
    return v0
.end method

.method public O4()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaGenerateEqualsAndHash_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->v3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->csharpNamespace_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final Oa(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaOuterClassname_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public P1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->goPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P6()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public final Pa(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaPackage_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final Qa(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaPackage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public R2()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

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

.method public R3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public final R9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->P1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->goPackage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final Ra(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaStringCheckUtf8_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final S9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaGenerateEqualsAndHash_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Sa(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->objcClassPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final T9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Ta(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->objcClassPrefix_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public U3()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpMetadataNamespace_:Ljava/lang/String;

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

.method public final U9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaMultipleFiles_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Ua(Landroidx/datastore/preferences/protobuf/E$A$b;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$A$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->optimizeFor_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public V3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaPackage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->r2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaOuterClassname_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final Va(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpClassPrefix_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public W2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpMetadataNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public W4()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpNamespace_:Ljava/lang/String;

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

.method public final W9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->V3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaPackage_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final Wa(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpClassPrefix_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public X5()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public final X9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaStringCheckUtf8_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Xa(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpMetadataNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final Y9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->N4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->objcClassPrefix_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final Ya(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpMetadataNamespace_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public final Z9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->optimizeFor_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Za(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpNamespace_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public a2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->swiftPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a3()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public a4()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->q3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpClassPrefix_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final ab(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpNamespace_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public b1()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->csharpNamespace_:Ljava/lang/String;

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

.method public final ba()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->W2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpMetadataNamespace_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final bb(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->pyGenericServices_:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ca()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->w5()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpNamespace_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final cb(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->rubyPackage_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public d(I)Landroidx/datastore/preferences/protobuf/E$U;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$U;

    .line 8
    .line 9
    return-object p1
.end method

.method public final da()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->pyGenericServices_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final db(Landroidx/datastore/preferences/protobuf/u;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->rubyPackage_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public e4()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public final ea()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->H0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->rubyPackage_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final eb(Ljava/lang/String;)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->swiftPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public f()Landroidx/datastore/preferences/protobuf/E$o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$o;->W8()Landroidx/datastore/preferences/protobuf/E$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public f3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->ccEnableArenas_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final fa()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A;->ia()Landroidx/datastore/preferences/protobuf/E$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$A;->a2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->swiftPrefix_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final fb(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->swiftPrefix_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->deprecated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public j2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaGenericServices_:Z

    .line 2
    .line 3
    return v0
.end method

.method public ja(I)Landroidx/datastore/preferences/protobuf/E$V;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$V;

    .line 8
    .line 9
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public ka()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$V;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public l3()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
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
    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/E$A;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/E$A;->memoizedIsInitialized:B

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v2, Landroidx/datastore/preferences/protobuf/E$A;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 49
    .line 50
    sget-object v3, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$A;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "javaPackage_"

    .line 71
    .line 72
    const-string v4, "javaOuterClassname_"

    .line 73
    .line 74
    const-string v5, "optimizeFor_"

    .line 75
    .line 76
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$A$b;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "javaMultipleFiles_"

    .line 81
    .line 82
    const-string v8, "goPackage_"

    .line 83
    .line 84
    const-string v9, "ccGenericServices_"

    .line 85
    .line 86
    const-string v10, "javaGenericServices_"

    .line 87
    .line 88
    const-string v11, "pyGenericServices_"

    .line 89
    .line 90
    const-string v12, "javaGenerateEqualsAndHash_"

    .line 91
    .line 92
    const-string v13, "deprecated_"

    .line 93
    .line 94
    const-string v14, "javaStringCheckUtf8_"

    .line 95
    .line 96
    const-string v15, "ccEnableArenas_"

    .line 97
    .line 98
    const-string v16, "objcClassPrefix_"

    .line 99
    .line 100
    const-string v17, "csharpNamespace_"

    .line 101
    .line 102
    const-string v18, "swiftPrefix_"

    .line 103
    .line 104
    const-string v19, "phpClassPrefix_"

    .line 105
    .line 106
    const-string v20, "phpNamespace_"

    .line 107
    .line 108
    const-string v21, "phpMetadataNamespace_"

    .line 109
    .line 110
    const-string v22, "rubyPackage_"

    .line 111
    .line 112
    const-string v23, "features_"

    .line 113
    .line 114
    const-string v24, "uninterpretedOption_"

    .line 115
    .line 116
    const-class v25, Landroidx/datastore/preferences/protobuf/E$U;

    .line 117
    .line 118
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0002\u0001\u1008\u0000\u0008\u1008\u0001\t\u180c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\n\u001b\u1007\u0004\u001f\u1007\u000b$\u1008\u000c%\u1008\r\'\u1008\u000e(\u1008\u000f)\u1008\u0010,\u1008\u0011-\u1008\u00122\u1409\u0013\u03e7\u041b"

    .line 123
    .line 124
    sget-object v3, Landroidx/datastore/preferences/protobuf/E$A;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$A;

    .line 125
    .line 126
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$A$a;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/E$A$a;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$A;

    .line 138
    .line 139
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$A;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
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

.method public p2()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public p6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->pyGenericServices_:Z

    .line 2
    .line 3
    return v0
.end method

.method public q1()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->objcClassPrefix_:Ljava/lang/String;

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

.method public q3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpClassPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaOuterClassname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public t2()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->rubyPackage_:Ljava/lang/String;

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

.method public t4()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public u3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

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

.method public v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->csharpNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v4()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public v6()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

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

.method public w4()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public w5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->phpNamespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->ccGenericServices_:Z

    .line 2
    .line 3
    return v0
.end method

.method public y3()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$A;->javaPackage_:Ljava/lang/String;

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
