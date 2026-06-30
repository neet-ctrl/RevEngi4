.class public final enum Lk5/K3$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/K3$i;",
        ">;",
        "Lh5/Q<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum f0:Lk5/K3$i;

.field public static final synthetic g0:[Lk5/K3$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/K3$i;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk5/K3$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk5/K3$i;->f0:Lk5/K3$i;

    .line 10
    .line 11
    invoke-static {}, Lk5/K3$i;->a()[Lk5/K3$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk5/K3$i;->g0:[Lk5/K3$i;

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

.method public static synthetic a()[Lk5/K3$i;
    .locals 1

    .line 1
    sget-object v0, Lk5/K3$i;->f0:Lk5/K3$i;

    .line 2
    .line 3
    filled-new-array {v0}, [Lk5/K3$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lh5/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lh5/Q<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/K3$i;->f0:Lk5/K3$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/K3$i;
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
    const-class v0, Lk5/K3$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/K3$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk5/K3$i;
    .locals 1

    .line 1
    sget-object v0, Lk5/K3$i;->g0:[Lk5/K3$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk5/K3$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5/K3$i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K3$i;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
