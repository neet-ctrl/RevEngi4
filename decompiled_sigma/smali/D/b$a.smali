.class public LD/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
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
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)LD/w;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LD/w;

    .line 2
    .line 3
    invoke-static {p2}, Lc/b$b;->o1(Landroid/os/IBinder;)Lc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, LD/w;-><init>(Lc/b;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
