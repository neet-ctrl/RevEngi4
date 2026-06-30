.class public final Lc7/h;
.super Lc7/t0;
.source "SourceFile"


# instance fields
.field public final n0:Ljava/lang/Thread;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/h;->n0:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m1()Ljava/lang/Thread;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/h;->n0:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
