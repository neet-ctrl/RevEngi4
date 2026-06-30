.class public Ly1/P;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final f0:Z

.field public final g0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ly1/P;->f0:Z

    .line 5
    .line 6
    iput p4, p0, Ly1/P;->g0:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly1/P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Ly1/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly1/P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ly1/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly1/P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ly1/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/P;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly1/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ly1/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ly1/P;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly1/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Ly1/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{contentIsMalformed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly1/P;->f0:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ly1/P;->g0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
