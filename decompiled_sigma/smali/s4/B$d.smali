.class public final Ls4/B$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ls4/B$d;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:Ljava/lang/String; = "(2, 3, 5)"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls4/B$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/B$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/B$d;->a:Ls4/B$d;

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
