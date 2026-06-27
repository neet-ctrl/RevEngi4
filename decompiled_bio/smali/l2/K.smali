.class public final enum Ll2/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final l:Lb2/a;

.field public static final enum m:Ll2/K;

.field public static final enum n:Ll2/K;

.field public static final enum o:Ll2/K;

.field public static final synthetic p:[Ll2/K;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll2/K;

    .line 2
    .line 3
    const-string v1, "PLATFORM_ENCODED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Ll2/K;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll2/K;->m:Ll2/K;

    .line 10
    .line 11
    new-instance v1, Ll2/K;

    .line 12
    .line 13
    const-string v2, "JSON_ENCODED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Ll2/K;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll2/K;->n:Ll2/K;

    .line 20
    .line 21
    new-instance v2, Ll2/K;

    .line 22
    .line 23
    const-string v3, "UNEXPECTED_STRING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Ll2/K;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ll2/K;->o:Ll2/K;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ll2/K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll2/K;->p:[Ll2/K;

    .line 36
    .line 37
    new-instance v0, Lb2/a;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ll2/K;->l:Lb2/a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll2/K;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/K;
    .locals 1

    .line 1
    const-class v0, Ll2/K;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll2/K;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll2/K;
    .locals 1

    .line 1
    sget-object v0, Ll2/K;->p:[Ll2/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll2/K;

    .line 8
    .line 9
    return-object v0
.end method
