.class public LN3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)LN3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LN3/h;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    new-instance v0, LN3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LN3/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LN3/e;->g0()LN3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/os/Parcelable;)LN3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LN3/h;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->a()LN3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Invalid parcel"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)LN3/h;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LN3/h;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class p1, LN3/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "a"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LN3/c;->b(Landroid/os/Parcelable;)LN3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LN3/h;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-class p1, LN3/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "a"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    .line 43
    invoke-static {p1}, LN3/c;->b(Landroid/os/Parcelable;)LN3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;LN3/h;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # LN3/h;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "a"

    .line 10
    .line 11
    invoke-static {p2}, LN3/c;->h(LN3/h;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LN3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LN3/h;

    .line 26
    .line 27
    invoke-static {v2}, LN3/c;->h(LN3/h;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "a"

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g(LN3/h;Ljava/io/OutputStream;)V
    .locals 2
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    new-instance v0, LN3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LN3/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LN3/e;->l1(LN3/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LN3/g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(LN3/h;)Landroid/os/Parcelable;
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LN3/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
