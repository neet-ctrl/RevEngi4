.class public final Lc7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1d

.field public static final e:I = 0x1fffffff

.field public static final f:I = 0x1fffffff

.field public static final g:Lk7/V;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/V;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc7/r;->g:Lk7/V;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x1d

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x1d

    .line 2
    .line 3
    return p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    const v0, 0x1fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
