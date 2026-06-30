.class public final Le7/e$d;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/e;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl"
    f = "BroadcastChannel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe6
    }
    m = "send"
    n = {
        "this",
        "element"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Le7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public k0:I


# direct methods
.method public constructor <init>(Le7/e;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "TE;>;",
            "Ls6/f<",
            "-",
            "Le7/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/e$d;->j0:Le7/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iput-object p1, p0, Le7/e$d;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le7/e$d;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le7/e$d;->k0:I

    .line 9
    .line 10
    iget-object p1, p0, Le7/e$d;->j0:Le7/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Le7/e;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
