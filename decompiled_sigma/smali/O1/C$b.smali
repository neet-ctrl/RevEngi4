.class public final LO1/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln2/s;

.field public b:I


# direct methods
.method public constructor <init>(Ln2/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO1/C$b;->a:Ln2/s;

    return-void
.end method

.method public synthetic constructor <init>(Ln2/s;LO1/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO1/C$b;-><init>(Ln2/s;)V

    return-void
.end method

.method public static synthetic a(LO1/C$b;)I
    .locals 0

    .line 1
    iget p0, p0, LO1/C$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LO1/C$b;->a:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/s;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LO1/C$b;->a:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/s;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO1/C$b;->a:Ln2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/s;->s([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, LO1/C$b;->b:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    iput p2, p0, LO1/C$b;->b:I

    .line 11
    .line 12
    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
