.class public final Lh7/Q;
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
    .locals 0
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
    sget-object p1, Lh7/M;->f0:Lh7/M;

    .line 2
    .line 3
    invoke-static {p1}, Lh7/k;->M0(Ljava/lang/Object;)Lh7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object v0
.end method
