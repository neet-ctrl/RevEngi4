.class public final LS6/K$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/K;->I2(LS6/m;[Ljava/lang/Object;)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/K$i;->a:LS6/m;

    .line 2
    .line 3
    iput-object p2, p0, LS6/K$i;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS6/K$i;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/A;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/K$i;->a:LS6/m;

    .line 2
    .line 3
    iget-object v1, p0, LS6/K$i;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, LS6/M;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LS6/M;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LS6/K;->W0(LS6/m;LH6/l;)LS6/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
