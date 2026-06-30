.class public final enum Lq5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/s;",
        ">;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lq5/q;
.end annotation


# static fields
.field public static final enum f0:Lq5/s;

.field public static final synthetic g0:[Lq5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq5/s;

    .line 2
    .line 3
    const-string v1, "APPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq5/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq5/s;->f0:Lq5/s;

    .line 10
    .line 11
    invoke-static {}, Lq5/s;->a()[Lq5/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq5/s;->g0:[Lq5/s;

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

.method public static synthetic a()[Lq5/s;
    .locals 1

    .line 1
    sget-object v0, Lq5/s;->f0:Lq5/s;

    .line 2
    .line 3
    filled-new-array {v0}, [Lq5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/s;
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
    const-class v0, Lq5/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/s;
    .locals 1

    .line 1
    sget-object v0, Lq5/s;->g0:[Lq5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq5/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/s;

    .line 8
    .line 9
    return-object v0
.end method
