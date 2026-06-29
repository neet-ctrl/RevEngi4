.class final Lcom/applovin/shadow/okio/internal/EocdRecord;
.super Ljava/lang/Object;
.source "ZipFiles.kt"


# instance fields
.field private final centralDirectoryOffset:J

.field private final commentByteCount:I

.field private final entryCount:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-wide p1, p0, Lcom/applovin/shadow/okio/internal/EocdRecord;->entryCount:J

    .line 453
    iput-wide p3, p0, Lcom/applovin/shadow/okio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 454
    iput p5, p0, Lcom/applovin/shadow/okio/internal/EocdRecord;->commentByteCount:I

    return-void
.end method


# virtual methods
.method public final getCentralDirectoryOffset()J
    .locals 2

    .line 453
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/EocdRecord;->centralDirectoryOffset:J

    return-wide v0
.end method

.method public final getCommentByteCount()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/applovin/shadow/okio/internal/EocdRecord;->commentByteCount:I

    return v0
.end method

.method public final getEntryCount()J
    .locals 2

    .line 452
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/EocdRecord;->entryCount:J

    return-wide v0
.end method
