.class public final LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS3/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LS3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS3/a;->a:LS3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "extensionWindowAreaPresentation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lh4/a;->a:Lh4/a;

    .line 12
    .line 13
    const-class v0, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lh4/a;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "extensionWindowAreaStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lh4/a;->a:Lh4/a;

    .line 12
    .line 13
    const-class v0, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lh4/a;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "windowAreaComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Lh4/a;->a:Lh4/a;

    .line 15
    .line 16
    const-class v0, Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lh4/a;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lh4/a;->a:Lh4/a;

    .line 24
    .line 25
    const-class v0, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lh4/a;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method
