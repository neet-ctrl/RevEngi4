.class public final LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/h;


# instance fields
.field public final a:LM/h;


# direct methods
.method public constructor <init>(LM/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/d;->a:LM/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz2/p;Lt2/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LQ/c;-><init>(Lz2/p;Lr2/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LQ/d;->a:LM/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LM/h;->a(Lz2/p;Lt2/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()LL2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/d;->a:LM/h;

    .line 2
    .line 3
    invoke-interface {v0}, LM/h;->getData()LL2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
