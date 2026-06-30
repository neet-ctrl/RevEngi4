.class public Lq5/r$a;
.super Lq5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/r;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/r;


# direct methods
.method public constructor <init>(Lq5/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq5/r$a;->a:Lq5/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lq5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq5/r$a;->a:Lq5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public m()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/r$a;->a:Lq5/r;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/r;->a(Lq5/r;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
