.class public final Li4/u$b$b;
.super Li4/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Li4/u$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/u$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    const-string v0, "IN_PROGRESS"

    .line 2
    .line 3
    return-object v0
.end method
