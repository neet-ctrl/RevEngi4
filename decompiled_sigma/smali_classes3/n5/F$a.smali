.class public final enum Ln5/F$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5/F$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Ln5/F$a;

.field public static final synthetic g0:[Ln5/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/F$a;

    .line 2
    .line 3
    const-string v1, "EDGE_EXISTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln5/F$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln5/F$a;->f0:Ln5/F$a;

    .line 10
    .line 11
    invoke-static {}, Ln5/F$a;->a()[Ln5/F$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln5/F$a;->g0:[Ln5/F$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Ln5/F$a;
    .locals 1

    .line 1
    sget-object v0, Ln5/F$a;->f0:Ln5/F$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ln5/F$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/F$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Ln5/F$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln5/F$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln5/F$a;
    .locals 1

    .line 1
    sget-object v0, Ln5/F$a;->g0:[Ln5/F$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln5/F$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln5/F$a;

    .line 8
    .line 9
    return-object v0
.end method
