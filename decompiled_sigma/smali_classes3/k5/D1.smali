.class public Lk5/D1;
.super Lk5/N2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/N2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lg5/b;
    serializable = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final p0:Lk5/D1;

.field public static final q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/D1;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/D1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/D1;->p0:Lk5/D1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lk5/N2;-><init>(Lk5/O2;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private d0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk5/D1;->p0:Lk5/D1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/D1;->m()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lk5/O2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/S2;->m()Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
