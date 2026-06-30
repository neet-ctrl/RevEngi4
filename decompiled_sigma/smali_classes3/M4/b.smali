.class public LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/c;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/b;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LM4/b;->a:[B

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->q([BLjava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
