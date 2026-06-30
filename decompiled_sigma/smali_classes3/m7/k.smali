.class public abstract Lm7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lh6/i0;
.end annotation


# instance fields
.field public f0:J
    .annotation build LG6/g;
    .end annotation
.end field

.field public g0:Lm7/l;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lm7/o;->i:Lm7/l;

    invoke-direct {p0, v0, v1, v2}, Lm7/k;-><init>(JLm7/l;)V

    return-void
.end method

.method public constructor <init>(JLm7/l;)V
    .locals 0
    .param p3    # Lm7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lm7/k;->f0:J

    .line 3
    iput-object p3, p0, Lm7/k;->g0:Lm7/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/k;->g0:Lm7/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/l;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
