.class public Lj5/e$c;
.super Lj5/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/e$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lj5/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "spec",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj5/e;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "concurrency level was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lj5/e;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method
