.class public abstract Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e$a;
    }
.end annotation


# instance fields
.field public final a:Ln2/S;


# direct methods
.method public constructor <init>(Ln2/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/e;->a:Ln2/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LB1/J;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt2/e;->b(LB1/J;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lt2/e;->c(LB1/J;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public abstract b(LB1/J;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation
.end method

.method public abstract c(LB1/J;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/P;
        }
    .end annotation
.end method

.method public abstract d()V
.end method
