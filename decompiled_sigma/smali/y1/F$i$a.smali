.class public final Ly1/F$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Landroid/os/Bundle;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1/F$i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ly1/F$i;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly1/F$i$a;->a:Landroid/net/Uri;

    .line 5
    iget-object v0, p1, Ly1/F$i;->b:Ljava/lang/String;

    iput-object v0, p0, Ly1/F$i$a;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ly1/F$i;->c:Landroid/os/Bundle;

    iput-object p1, p0, Ly1/F$i$a;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$i;Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/F$i$a;-><init>(Ly1/F$i;)V

    return-void
.end method

.method public static synthetic a(Ly1/F$i$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$i$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly1/F$i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ly1/F$i$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$i$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Ly1/F$i;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$i;-><init>(Ly1/F$i$a;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Ly1/F$i$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$i$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Ly1/F$i$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$i$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ly1/F$i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
