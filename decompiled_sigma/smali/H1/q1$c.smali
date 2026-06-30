.class public final LH1/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb2/G;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/O$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lb2/O;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/G;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lb2/G;-><init>(Lb2/O;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/q1$c;->a:Lb2/G;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LH1/q1$c;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH1/q1$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q1$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ly1/v1;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q1$c;->a:Lb2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/G;->Y0()Ly1/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/q1$c;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LH1/q1$c;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, LH1/q1$c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
