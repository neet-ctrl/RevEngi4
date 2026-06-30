.class public Lk5/h5$a;
.super Lk5/Q3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/h5;->K(Lk5/h5$f;)Lk5/P3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Q3$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/h5$f;

.field public final synthetic g0:Lk5/h5;


# direct methods
.method public constructor <init>(Lk5/h5;Lk5/h5$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseEntry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/h5$a;->g0:Lk5/h5;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/h5$a;->f0:Lk5/h5$f;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/Q3$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/h5$a;->f0:Lk5/h5$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/h5$f;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/h5$a;->f0:Lk5/h5$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/h5$f;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk5/h5$a;->g0:Lk5/h5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk5/h5$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lk5/h5;->u1(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method
