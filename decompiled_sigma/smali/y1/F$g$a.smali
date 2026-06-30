.class public final Ly1/F$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ly1/F$g$a;->a:J

    .line 4
    iput-wide v0, p0, Ly1/F$g$a;->b:J

    .line 5
    iput-wide v0, p0, Ly1/F$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Ly1/F$g$a;->d:F

    .line 7
    iput v0, p0, Ly1/F$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Ly1/F$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Ly1/F$g;->a:J

    iput-wide v0, p0, Ly1/F$g$a;->a:J

    .line 10
    iget-wide v0, p1, Ly1/F$g;->b:J

    iput-wide v0, p0, Ly1/F$g$a;->b:J

    .line 11
    iget-wide v0, p1, Ly1/F$g;->c:J

    iput-wide v0, p0, Ly1/F$g$a;->c:J

    .line 12
    iget v0, p1, Ly1/F$g;->d:F

    iput v0, p0, Ly1/F$g$a;->d:F

    .line 13
    iget p1, p1, Ly1/F$g;->e:F

    iput p1, p0, Ly1/F$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$g;Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/F$g$a;-><init>(Ly1/F$g;)V

    return-void
.end method

.method public static synthetic a(Ly1/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/F$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Ly1/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/F$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Ly1/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/F$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Ly1/F$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/F$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Ly1/F$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/F$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Ly1/F$g;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$g;-><init>(Ly1/F$g$a;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)Ly1/F$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/F$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)Ly1/F$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/F$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Ly1/F$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/F$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)Ly1/F$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/F$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Ly1/F$g$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/F$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
