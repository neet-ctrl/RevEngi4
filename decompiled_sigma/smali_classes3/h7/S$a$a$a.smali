.class public final Lh7/S$a$a$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/S$a$a;->a(ILs6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lh7/S$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/S$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h0:I


# direct methods
.method public constructor <init>(Lh7/S$a$a;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/S$a$a<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh7/S$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/S$a$a$a;->g0:Lh7/S$a$a;

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
    iput-object p1, p0, Lh7/S$a$a$a;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh7/S$a$a$a;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh7/S$a$a$a;->h0:I

    .line 9
    .line 10
    iget-object p1, p0, Lh7/S$a$a$a;->g0:Lh7/S$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh7/S$a$a;->a(ILs6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
