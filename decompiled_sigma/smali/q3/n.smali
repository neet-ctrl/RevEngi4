.class public Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3/d;

.field public final b:I

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(Lq3/d;I[BZ)V
    .locals 0
    .param p1    # Lq3/d;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/n;->a:Lq3/d;

    .line 5
    .line 6
    iput p2, p0, Lq3/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq3/n;->c:[B

    .line 9
    .line 10
    iput-boolean p4, p0, Lq3/n;->d:Z

    .line 11
    .line 12
    return-void
.end method
