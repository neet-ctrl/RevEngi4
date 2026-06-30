.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/r;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0xffd8

.field public static final g:I = 0x2


# instance fields
.field public final d:Ln2/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv2/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ln2/O;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ln2/O;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lv2/a;->d:Ln2/r;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lv2/b;

    invoke-direct {p1}, Lv2/b;-><init>()V

    iput-object p1, p0, Lv2/a;->d:Ln2/r;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->d:Ln2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ln2/r;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ln2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->d:Ln2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/r;->c(Ln2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ln2/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a;->d:Ln2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/r;->e(Ln2/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ln2/s;Ln2/K;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/a;->d:Ln2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/r;->h(Ln2/s;Ln2/K;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->d:Ln2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
