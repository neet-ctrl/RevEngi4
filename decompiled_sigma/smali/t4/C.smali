.class public final Lt4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt4/C;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/C;->a:Lt4/C;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt4/C;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
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
.method public final a()Ljava/util/WeakHashMap;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt4/C;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method
