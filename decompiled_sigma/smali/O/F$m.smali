.class public final LO/F$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/F$m$b;,
        LO/F$m$a;,
        LO/F$m$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:I

.field public e:I
    .annotation build Lj/q;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lj/q;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO/F$m;->a:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, LO/F$m;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iput p4, p0, LO/F$m;->d:I

    .line 6
    iput p5, p0, LO/F$m;->e:I

    .line 7
    iput-object p2, p0, LO/F$m;->b:Landroid/app/PendingIntent;

    .line 8
    iput p6, p0, LO/F$m;->f:I

    .line 9
    iput-object p7, p0, LO/F$m;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;LO/F$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LO/F$m;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)LO/F$m;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LO/F$m$b;->a(Landroid/app/Notification$BubbleMetadata;)LO/F$m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LO/F$m$a;->a(Landroid/app/Notification$BubbleMetadata;)LO/F$m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method

.method public static k(LO/F$m;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # LO/F$m;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LO/F$m$b;->b(LO/F$m;)Landroid/app/Notification$BubbleMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LO/F$m$a;->b(LO/F$m;)Landroid/app/Notification$BubbleMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, LO/F$m;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/F$m;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Lj/r;
        unit = 0x0
    .end annotation

    .line 1
    iget v0, p0, LO/F$m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Lj/q;
    .end annotation

    .line 1
    iget v0, p0, LO/F$m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/F$m;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/F$m;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/F$m;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, LO/F$m;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iput p1, p0, LO/F$m;->f:I

    .line 2
    .line 3
    return-void
.end method
