.class public Lh5/M$d$a;
.super Lh5/M$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/M$d;->b(Lh5/M;Ljava/lang/CharSequence;)Lh5/M$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m0:Lh5/M$d;


# direct methods
.method public constructor <init>(Lh5/M$d;Lh5/M;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/M$d$a;->m0:Lh5/M$d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lh5/M$g;-><init>(Lh5/M;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 1
    return p1
.end method

.method public f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/M$d$a;->m0:Lh5/M$d;

    .line 2
    .line 3
    iget v0, v0, Lh5/M$d;->a:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lh5/M$g;->h0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method
