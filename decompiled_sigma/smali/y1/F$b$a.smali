.class public final Ly1/F$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/F$b$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ly1/F$b$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly1/F$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ly1/F$b;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$b;-><init>(Ly1/F$b$a;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Landroid/net/Uri;)Ly1/F$b$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ly1/F$b$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
