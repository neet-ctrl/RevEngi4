.class public abstract enum Lj5/m$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/m$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Lj5/m$t;

.field public static final enum g0:Lj5/m$t;

.field public static final enum h0:Lj5/m$t;

.field public static final synthetic i0:[Lj5/m$t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/m$t$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj5/m$t$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5/m$t;->f0:Lj5/m$t;

    .line 10
    .line 11
    new-instance v0, Lj5/m$t$b;

    .line 12
    .line 13
    const-string v1, "SOFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj5/m$t$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj5/m$t;->g0:Lj5/m$t;

    .line 20
    .line 21
    new-instance v0, Lj5/m$t$c;

    .line 22
    .line 23
    const-string v1, "WEAK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj5/m$t$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj5/m$t;->h0:Lj5/m$t;

    .line 30
    .line 31
    invoke-static {}, Lj5/m$t;->a()[Lj5/m$t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj5/m$t;->i0:[Lj5/m$t;

    .line 36
    .line 37
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILj5/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj5/m$t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lj5/m$t;
    .locals 3

    .line 1
    sget-object v0, Lj5/m$t;->f0:Lj5/m$t;

    .line 2
    .line 3
    sget-object v1, Lj5/m$t;->g0:Lj5/m$t;

    .line 4
    .line 5
    sget-object v2, Lj5/m$t;->h0:Lj5/m$t;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lj5/m$t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/m$t;
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
    const-class v0, Lj5/m$t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/m$t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/m$t;
    .locals 1

    .line 1
    sget-object v0, Lj5/m$t;->i0:[Lj5/m$t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/m$t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/m$t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Lh5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lj5/m$r;Lj5/t;Ljava/lang/Object;I)Lj5/m$A;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/m$r<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;TV;I)",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation
.end method
