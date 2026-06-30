.class public final LC0/s$b;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/s;->a(LH6/p;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd6,
        0x76
    }
    m = "writeScope"
    n = {
        "this",
        "block",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv",
        "scratchFile",
        "$this$use$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LC0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l0:I


# direct methods
.method public constructor <init>(LC0/s;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/s<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "LC0/s$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/s$b;->k0:LC0/s;

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
    iput-object p1, p0, LC0/s$b;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC0/s$b;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC0/s$b;->l0:I

    .line 9
    .line 10
    iget-object p1, p0, LC0/s$b;->k0:LC0/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LC0/s;->a(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
