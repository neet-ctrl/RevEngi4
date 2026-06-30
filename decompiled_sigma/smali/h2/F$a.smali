.class public final Lh2/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/B$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lh2/F$a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lh2/F$a;->a:Ljava/util/Random;

    return-void
.end method

.method public static synthetic b(Lh2/F$a;Lh2/B$a;)Lh2/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/F$a;->c(Lh2/B$a;)Lh2/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Lh2/B$a;Li2/d;Lb2/O$b;Ly1/v1;)[Lh2/B;
    .locals 0

    .line 1
    new-instance p2, Lh2/E;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lh2/E;-><init>(Lh2/F$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lh2/I;->d([Lh2/B$a;Lh2/I$a;)[Lh2/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic c(Lh2/B$a;)Lh2/B;
    .locals 4

    .line 1
    new-instance v0, Lh2/F;

    .line 2
    .line 3
    iget-object v1, p1, Lh2/B$a;->a:Ly1/x1;

    .line 4
    .line 5
    iget-object v2, p1, Lh2/B$a;->b:[I

    .line 6
    .line 7
    iget p1, p1, Lh2/B$a;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lh2/F$a;->a:Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Lh2/F;-><init>(Ly1/x1;[IILjava/util/Random;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
