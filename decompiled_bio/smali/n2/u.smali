.class public final enum Ln2/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final l:Ln2/t;

.field public static final enum m:Ln2/u;

.field public static final synthetic n:[Ln2/u;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln2/u;

    .line 2
    .line 3
    const-string v1, "ALWAYS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Ln2/u;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln2/u;

    .line 10
    .line 11
    const-string v2, "IF_CONTENT_SCROLLS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Ln2/u;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ln2/u;

    .line 18
    .line 19
    const-string v3, "NEVER"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v4, v3, v4}, Ln2/u;-><init>(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ln2/u;

    .line 26
    .line 27
    const-string v4, "UNKNOWN"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v5, v4, v5}, Ln2/u;-><init>(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Ln2/u;->m:Ln2/u;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Ln2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ln2/u;->n:[Ln2/u;

    .line 40
    .line 41
    new-instance v0, Ln2/t;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln2/u;->l:Ln2/t;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln2/u;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/u;
    .locals 1

    .line 1
    const-class v0, Ln2/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln2/u;
    .locals 1

    .line 1
    sget-object v0, Ln2/u;->n:[Ln2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln2/u;

    .line 8
    .line 9
    return-object v0
.end method
