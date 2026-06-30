.class public final LE0/c$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c;->j(LE0/c;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.okio.OkioReadScope"
    f = "OkioStorage.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb4,
        0xbb
    }
    m = "readData$suspendImpl"
    n = {
        "$this",
        "$this$use$iv$iv",
        "$this$use$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LE0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j0:I


# direct methods
.method public constructor <init>(LE0/c;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/c<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "LE0/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/c$a;->i0:LE0/c;

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
    iput-object p1, p0, LE0/c$a;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/c$a;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/c$a;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/c$a;->i0:LE0/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, LE0/c;->j(LE0/c;Ls6/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
