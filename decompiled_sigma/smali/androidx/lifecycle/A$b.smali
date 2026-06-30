.class public final enum Landroidx/lifecycle/A$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/A$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Landroidx/lifecycle/A$b;

.field public static final enum g0:Landroidx/lifecycle/A$b;

.field public static final enum h0:Landroidx/lifecycle/A$b;

.field public static final enum i0:Landroidx/lifecycle/A$b;

.field public static final enum j0:Landroidx/lifecycle/A$b;

.field public static final synthetic k0:[Landroidx/lifecycle/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    const-string v1, "DESTROYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/A$b;

    .line 12
    .line 13
    const-string v1, "INITIALIZED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/lifecycle/A$b;->g0:Landroidx/lifecycle/A$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/A$b;

    .line 22
    .line 23
    const-string v1, "CREATED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/A$b;

    .line 32
    .line 33
    const-string v1, "STARTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/A$b;

    .line 42
    .line 43
    const-string v1, "RESUMED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    .line 50
    .line 51
    invoke-static {}, Landroidx/lifecycle/A$b;->a()[Landroidx/lifecycle/A$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/lifecycle/A$b;->k0:[Landroidx/lifecycle/A$b;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

.method public static final synthetic a()[Landroidx/lifecycle/A$b;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/A$b;->g0:Landroidx/lifecycle/A$b;

    sget-object v2, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    sget-object v3, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    sget-object v4, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/A$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/A$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/A$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/A$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/A$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/A$b;->k0:[Landroidx/lifecycle/A$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/A$b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/A$b;)Z
    .locals 1
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
