.class public final Lh3/a$a;
.super Lh3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:La3/h;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/h;)V
    .locals 1
    .param p1    # La3/h;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mAdIdManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh3/a$a;->b:La3/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lh3/a$a;)La3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a$a;->b:La3/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lv5/u0;
    .locals 7
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "La3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lh3/a$a$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lh3/a$a$a;-><init>(Lh3/a$a;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
