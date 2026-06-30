.class public LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/p$a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$e;,
        LZ1/b$a;,
        LZ1/b$d;,
        LZ1/b$f;,
        LZ1/b$c;,
        LZ1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/p$a<",
        "LZ1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ1/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LZ1/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)LZ1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)LZ1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LZ1/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LZ1/b$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, v0, p1}, LZ1/b$e;-><init>(LZ1/b$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, LZ1/b$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LZ1/a;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Ly1/P;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method
