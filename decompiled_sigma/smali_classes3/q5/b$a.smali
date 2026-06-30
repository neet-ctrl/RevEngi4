.class public Lq5/b$a;
.super Lq5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->o(Lq5/j;)Lq5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/j;

.field public final synthetic b:Lq5/b;


# direct methods
.method public constructor <init>(Lq5/b;Lq5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$encodedSink"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq5/b$a;->b:Lq5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/b$a;->a:Lq5/j;

    .line 4
    .line 5
    invoke-direct {p0}, Lq5/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/b$a;->b:Lq5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/b$a;->a:Lq5/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq5/j;->b()Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq5/b;->p(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
