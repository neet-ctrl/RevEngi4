.class public LC6/h;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static final a(Ljava/io/InputStream;LC6/a;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LC6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LC6/f;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC6/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LC6/d;-><init>(Ljava/io/InputStream;LC6/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;LC6/a;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LC6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LC6/f;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC6/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LC6/e;-><init>(Ljava/io/OutputStream;LC6/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
