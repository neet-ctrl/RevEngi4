.class public final LH1/A0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb2/O;

.field public c:Ly1/v1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb2/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/A0$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LH1/A0$f;->b:Lb2/O;

    .line 7
    .line 8
    invoke-virtual {p2}, Lb2/G;->Y0()Ly1/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LH1/A0$f;->c:Ly1/v1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(LH1/A0$f;)Lb2/O;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/A0$f;->b:Lb2/O;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ly1/v1;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A0$f;->c:Ly1/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ly1/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/A0$f;->c:Ly1/v1;

    .line 2
    .line 3
    return-void
.end method
