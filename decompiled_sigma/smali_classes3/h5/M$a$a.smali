.class public Lh5/M$a$a;
.super Lh5/M$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/M$a;->b(Lh5/M;Ljava/lang/CharSequence;)Lh5/M$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m0:Lh5/M$a;


# direct methods
.method public constructor <init>(Lh5/M$a;Lh5/M;Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lh5/M$a$a;->m0:Lh5/M$a;

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
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/M$a$a;->m0:Lh5/M$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/M$a;->a:Lh5/e;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/M$g;->h0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lh5/e;->o(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
