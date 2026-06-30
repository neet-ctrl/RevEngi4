.class public final La3/h$a$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/h$a;->a(Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.privacysandbox.ads.adservices.adid.AdIdManager$Api33Ext4Impl"
    f = "AdIdManager.kt"
    i = {}
    l = {
        0x3e
    }
    m = "getAdId"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:La3/h$a;

.field public i0:I


# direct methods
.method public constructor <init>(La3/h$a;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/h$a;",
            "Ls6/f<",
            "-",
            "La3/h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/h$a$a;->h0:La3/h$a;

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
    iput-object p1, p0, La3/h$a$a;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La3/h$a$a;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La3/h$a$a;->i0:I

    .line 9
    .line 10
    iget-object p1, p0, La3/h$a$a;->h0:La3/h$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La3/h$a;->a(Ls6/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
