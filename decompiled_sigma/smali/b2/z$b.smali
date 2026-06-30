.class public final Lb2/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/O$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J

.field public final d:Lb2/x;


# direct methods
.method public constructor <init>(JLb2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb2/z$b;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lb2/z$b;->d:Lb2/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(LN1/w;)Lb2/O$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Li2/m;)Lb2/O$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic g(Ly1/F;)Lb2/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/z$b;->h(Ly1/F;)Lb2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ly1/F;)Lb2/z;
    .locals 7

    .line 1
    new-instance v6, Lb2/z;

    .line 2
    .line 3
    iget-wide v2, p0, Lb2/z$b;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lb2/z$b;->d:Lb2/x;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lb2/z;-><init>(Ly1/F;JLb2/x;Lb2/z$a;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
