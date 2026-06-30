.class public Lq5/r$b;
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
    iput-object p1, p0, Lq5/r$b;->a:Lq5/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lq5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/r$b;->a:Lq5/r;

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
