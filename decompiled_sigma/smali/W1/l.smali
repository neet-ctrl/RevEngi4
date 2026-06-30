.class public final LW1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/k;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "RtpPcmReader"


# instance fields
.field public final a:LV1/h;

.field public b:Ln2/S;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(LV1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/l;->a:LV1/h;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LW1/l;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LW1/l;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LW1/l;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LW1/l;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, LW1/l;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public b(LB1/J;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LW1/l;->b:Ln2/S;

    .line 6
    .line 7
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, v0, LW1/l;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LV1/e;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 34
    .line 35
    invoke-static {v3, v2}, LB1/i0;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "RtpPcmReader"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v4, v0, LW1/l;->d:J

    .line 45
    .line 46
    iget-wide v8, v0, LW1/l;->c:J

    .line 47
    .line 48
    iget-object v2, v0, LW1/l;->a:LV1/h;

    .line 49
    .line 50
    iget v10, v2, LV1/h;->b:I

    .line 51
    .line 52
    move-wide/from16 v6, p2

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, LW1/m;->a(JJJI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual/range {p1 .. p1}, LB1/J;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v2, v0, LW1/l;->b:Ln2/S;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-interface {v2, v3, v15}, Ln2/S;->e(LB1/J;I)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v0, LW1/l;->b:Ln2/S;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    invoke-interface/range {v11 .. v17}, Ln2/S;->a(JIIILn2/S$a;)V

    .line 77
    .line 78
    .line 79
    iput v1, v0, LW1/l;->e:I

    .line 80
    .line 81
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LW1/l;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Ln2/t;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Ln2/t;->e(II)Ln2/S;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LW1/l;->b:Ln2/S;

    .line 7
    .line 8
    iget-object p2, p0, LW1/l;->a:LV1/h;

    .line 9
    .line 10
    iget-object p2, p2, LV1/h;->c:Ly1/x;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ln2/S;->b(Ly1/x;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
