.class public final enum Lu3/z0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/z0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Lu3/z0$d;

.field public static final enum g0:Lu3/z0$d;

.field public static final enum h0:Lu3/z0$d;

.field public static final synthetic i0:[Lu3/z0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu3/z0$d;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu3/z0$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu3/z0$d;->f0:Lu3/z0$d;

    .line 10
    .line 11
    new-instance v0, Lu3/z0$d;

    .line 12
    .line 13
    const-string v1, "TRUNCATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lu3/z0$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu3/z0$d;->g0:Lu3/z0$d;

    .line 20
    .line 21
    new-instance v0, Lu3/z0$d;

    .line 22
    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lu3/z0$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu3/z0$d;->h0:Lu3/z0$d;

    .line 30
    .line 31
    invoke-static {}, Lu3/z0$d;->a()[Lu3/z0$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu3/z0$d;->i0:[Lu3/z0$d;

    .line 36
    .line 37
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

.method public static final synthetic a()[Lu3/z0$d;
    .locals 3

    .line 1
    sget-object v0, Lu3/z0$d;->f0:Lu3/z0$d;

    .line 2
    .line 3
    sget-object v1, Lu3/z0$d;->g0:Lu3/z0$d;

    .line 4
    .line 5
    sget-object v2, Lu3/z0$d;->h0:Lu3/z0$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lu3/z0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu3/z0$d;
    .locals 1

    .line 1
    const-class v0, Lu3/z0$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu3/z0$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu3/z0$d;
    .locals 1

    .line 1
    sget-object v0, Lu3/z0$d;->i0:[Lu3/z0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu3/z0$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LC3/c$b;->b(Landroid/app/ActivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/content/Context;)Lu3/z0$d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu3/z0$d;->f0:Lu3/z0$d;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lu3/z0$d;->b(Landroid/app/ActivityManager;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lu3/z0$d;->h0:Lu3/z0$d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lu3/z0$d;->g0:Lu3/z0$d;

    .line 34
    .line 35
    return-object p1
.end method
