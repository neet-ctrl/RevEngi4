.class public final Lb3/v$a$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/v$a;->c(Lb3/a;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager$Api33Ext4Impl"
    f = "AdSelectionManager.kt"
    i = {}
    l = {
        0x5c
    }
    m = "selectAds"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lb3/v$a;

.field public i0:I


# direct methods
.method public constructor <init>(Lb3/v$a;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/v$a;",
            "Ls6/f<",
            "-",
            "Lb3/v$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb3/v$a$a;->h0:Lb3/v$a;

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
    iput-object p1, p0, Lb3/v$a$a;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb3/v$a$a;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb3/v$a$a;->i0:I

    .line 9
    .line 10
    iget-object p1, p0, Lb3/v$a$a;->h0:Lb3/v$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb3/v$a;->c(Lb3/a;Ls6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
