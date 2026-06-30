.class public final Lh7/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lh7/U;)Lh7/i;
    .locals 2
    .param p1    # Lh7/U;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/U<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh7/i<",
            "Lh7/M;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/S$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lh7/S$a;-><init>(Lh7/U;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh7/k;->J0(LH6/p;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
