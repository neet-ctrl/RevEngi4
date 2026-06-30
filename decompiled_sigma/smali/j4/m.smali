.class public final Lj4/m;
.super Lv3/b;
.source "SourceFile"


# static fields
.field public static final c:Lj4/m;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/m;->c:Lj4/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lv3/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LC3/d;)V
    .locals 1
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, LC3/d;->X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
