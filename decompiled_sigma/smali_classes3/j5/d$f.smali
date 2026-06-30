.class public final enum Lj5/d$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj5/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/d$f;",
        ">;",
        "Lj5/B<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Lj5/d$f;

.field public static final synthetic g0:[Lj5/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/d$f;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj5/d$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5/d$f;->f0:Lj5/d$f;

    .line 10
    .line 11
    invoke-static {}, Lj5/d$f;->b()[Lj5/d$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj5/d$f;->g0:[Lj5/d$f;

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

.method public static synthetic b()[Lj5/d$f;
    .locals 1

    .line 1
    sget-object v0, Lj5/d$f;->f0:Lj5/d$f;

    .line 2
    .line 3
    filled-new-array {v0}, [Lj5/d$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/d$f;
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
    const-class v0, Lj5/d$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/d$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/d$f;
    .locals 1

    .line 1
    sget-object v0, Lj5/d$f;->g0:[Lj5/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/d$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/d$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
