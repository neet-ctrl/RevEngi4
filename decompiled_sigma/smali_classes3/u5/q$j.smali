.class public abstract enum Lu5/q$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh5/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/q$j;",
        ">;",
        "Lh5/I<",
        "Lu5/q<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum f0:Lu5/q$j;

.field public static final enum g0:Lu5/q$j;

.field public static final synthetic h0:[Lu5/q$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/q$j$a;

    .line 2
    .line 3
    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu5/q$j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu5/q$j;->f0:Lu5/q$j;

    .line 10
    .line 11
    new-instance v0, Lu5/q$j$b;

    .line 12
    .line 13
    const-string v1, "INTERFACE_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lu5/q$j$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu5/q$j;->g0:Lu5/q$j;

    .line 20
    .line 21
    invoke-static {}, Lu5/q$j;->a()[Lu5/q$j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu5/q$j;->h0:[Lu5/q$j;

    .line 26
    .line 27
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

.method public synthetic constructor <init>(Ljava/lang/String;ILu5/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lu5/q$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lu5/q$j;
    .locals 2

    .line 1
    sget-object v0, Lu5/q$j;->f0:Lu5/q$j;

    .line 2
    .line 3
    sget-object v1, Lu5/q$j;->g0:Lu5/q$j;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lu5/q$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/q$j;
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
    const-class v0, Lu5/q$j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu5/q$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu5/q$j;
    .locals 1

    .line 1
    sget-object v0, Lu5/q$j;->h0:[Lu5/q$j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu5/q$j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu5/q$j;

    .line 8
    .line 9
    return-object v0
.end method
