.class public final Lu3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/B$a;,
        Lu3/B$b;
    }
.end annotation


# static fields
.field public static final a:Lu3/B;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "simple"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "porter"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "icu"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "unicode61"
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/B;->a:Lu3/B;

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
