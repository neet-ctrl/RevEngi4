.class public final enum Lv5/N;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/N;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# static fields
.field public static final enum f0:Lv5/N;

.field public static final synthetic g0:[Lv5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/N;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv5/N;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5/N;->f0:Lv5/N;

    .line 10
    .line 11
    invoke-static {}, Lv5/N;->a()[Lv5/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv5/N;->g0:[Lv5/N;

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

.method public static synthetic a()[Lv5/N;
    .locals 1

    .line 1
    sget-object v0, Lv5/N;->f0:Lv5/N;

    .line 2
    .line 3
    filled-new-array {v0}, [Lv5/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/N;
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
    const-class v0, Lv5/N;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/N;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv5/N;
    .locals 1

    .line 1
    sget-object v0, Lv5/N;->g0:[Lv5/N;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv5/N;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/N;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object v0
.end method
