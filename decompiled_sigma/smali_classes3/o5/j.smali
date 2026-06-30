.class public final Lo5/j;
.super Lo5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/j$a;
    }
.end annotation

.annotation runtime Lo5/k;
.end annotation

.annotation runtime Ly5/j;
.end annotation


# static fields
.field public static final f0:Lo5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5/j;->f0:Lo5/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lo5/r;
    .locals 1

    .line 1
    new-instance v0, Lo5/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object v0
.end method
