.class public final LR1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LR1/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LR1/b;

    invoke-direct {v0}, LR1/b;-><init>()V

    iput-object v0, p0, LR1/a$c;->b:LR1/a$b;

    return-void
.end method

.method public constructor <init>(LR1/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR1/a$c;->b:LR1/a$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR1/a$c;->e([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LR1/d;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LR1/a;->x([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()LR1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR1/a$c;->d()LR1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ly1/x;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ly1/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Ly1/N;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Ly1/x;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LB1/i0;->d1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, LH1/y1;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, LH1/y1;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, LH1/y1;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public d()LR1/a;
    .locals 3

    .line 1
    new-instance v0, LR1/a;

    .line 2
    .line 3
    iget-object v1, p0, LR1/a$c;->b:LR1/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR1/a;-><init>(LR1/a$b;LR1/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
