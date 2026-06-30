.class public final Lb2/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public e:I

.field public f:Z


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
    iput-object v0, p0, Lb2/l$e;->a:Lb2/G;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb2/l$e;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb2/l$e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/l$e;->d:I

    .line 2
    .line 3
    iput p2, p0, Lb2/l$e;->e:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb2/l$e;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lb2/l$e;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
