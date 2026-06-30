.class public abstract LU5/a;
.super LU5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/a;->k()LU5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LU5/f;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract k()LU5/f;
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU5/a;->k()LU5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LU5/f;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
