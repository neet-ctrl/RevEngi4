.class public final enum LC6/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC6/a$b;",
        ">;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "2.0"
.end annotation


# static fields
.field public static final enum f0:LC6/a$b;

.field public static final enum g0:LC6/a$b;

.field public static final enum h0:LC6/a$b;

.field public static final enum i0:LC6/a$b;

.field public static final synthetic j0:[LC6/a$b;

.field public static final synthetic k0:Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC6/a$b;

    .line 2
    .line 3
    const-string v1, "PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC6/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC6/a$b;->f0:LC6/a$b;

    .line 10
    .line 11
    new-instance v0, LC6/a$b;

    .line 12
    .line 13
    const-string v1, "ABSENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LC6/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LC6/a$b;->g0:LC6/a$b;

    .line 20
    .line 21
    new-instance v0, LC6/a$b;

    .line 22
    .line 23
    const-string v1, "PRESENT_OPTIONAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LC6/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LC6/a$b;->h0:LC6/a$b;

    .line 30
    .line 31
    new-instance v0, LC6/a$b;

    .line 32
    .line 33
    const-string v1, "ABSENT_OPTIONAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LC6/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LC6/a$b;->i0:LC6/a$b;

    .line 40
    .line 41
    invoke-static {}, LC6/a$b;->a()[LC6/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LC6/a$b;->j0:[LC6/a$b;

    .line 46
    .line 47
    invoke-static {v0}, Lw6/c;->c([Ljava/lang/Enum;)Lw6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LC6/a$b;->k0:Lw6/a;

    .line 52
    .line 53
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

.method public static final synthetic a()[LC6/a$b;
    .locals 4

    .line 1
    sget-object v0, LC6/a$b;->f0:LC6/a$b;

    .line 2
    .line 3
    sget-object v1, LC6/a$b;->g0:LC6/a$b;

    .line 4
    .line 5
    sget-object v2, LC6/a$b;->h0:LC6/a$b;

    .line 6
    .line 7
    sget-object v3, LC6/a$b;->i0:LC6/a$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LC6/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lw6/a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/a<",
            "LC6/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LC6/a$b;->k0:Lw6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC6/a$b;
    .locals 1

    .line 1
    const-class v0, LC6/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC6/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC6/a$b;
    .locals 1

    .line 1
    sget-object v0, LC6/a$b;->j0:[LC6/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC6/a$b;

    .line 8
    .line 9
    return-object v0
.end method
