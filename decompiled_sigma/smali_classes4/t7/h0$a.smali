.class public final Lt7/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/h0$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lt7/h0$a;Ljava/io/File;ZILjava/lang/Object;)Lt7/h0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/h0$a;->b(Ljava/io/File;Z)Lt7/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lt7/h0$a;Ljava/lang/String;ZILjava/lang/Object;)Lt7/h0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/h0$a;->d(Ljava/lang/String;Z)Lt7/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lt7/h0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lt7/h0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/h0$a;->f(Ljava/nio/file/Path;Z)Lt7/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lt7/h0;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lt7/h0$a;->g(Lt7/h0$a;Ljava/io/File;ZILjava/lang/Object;)Lt7/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/io/File;Z)Lt7/h0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toString()"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lt7/h0$a;->d(Ljava/lang/String;Z)Lt7/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lt7/h0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lt7/h0$a;->h(Lt7/h0$a;Ljava/lang/String;ZILjava/lang/Object;)Lt7/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lt7/h0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lu7/d;->B(Ljava/lang/String;Z)Lt7/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/nio/file/Path;)Lt7/h0;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lt7/h0$a;->i(Lt7/h0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lt7/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/nio/file/Path;Z)Lt7/h0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lt7/h0$a;->d(Ljava/lang/String;Z)Lt7/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
