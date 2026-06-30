.class public final LH1/O0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH1/q1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb2/o0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lb2/o0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH1/q1$c;",
            ">;",
            "Lb2/o0;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH1/O0$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, LH1/O0$b;->b:Lb2/o0;

    .line 5
    iput p3, p0, LH1/O0$b;->c:I

    .line 6
    iput-wide p4, p0, LH1/O0$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb2/o0;IJLH1/O0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LH1/O0$b;-><init>(Ljava/util/List;Lb2/o0;IJ)V

    return-void
.end method

.method public static synthetic a(LH1/O0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LH1/O0$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LH1/O0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/O0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LH1/O0$b;)Lb2/o0;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/O0$b;->b:Lb2/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LH1/O0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/O0$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
