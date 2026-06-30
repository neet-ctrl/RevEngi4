.class public final LE0/f$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/f;->b(LH6/q;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.okio.OkioStorageConnection"
    f = "OkioStorage.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x71
    }
    m = "readScope"
    n = {
        "this",
        "$this$use$iv",
        "lock"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Z

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LE0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k0:I


# direct methods
.method public constructor <init>(LE0/f;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/f<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "LE0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/f$a;->j0:LE0/f;

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
    iput-object p1, p0, LE0/f$a;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/f$a;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/f$a;->k0:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/f$a;->j0:LE0/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LE0/f;->b(LH6/q;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
