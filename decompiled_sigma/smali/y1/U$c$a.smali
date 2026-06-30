.class public final Ly1/U$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/U$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Ly1/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly1/U$c$a;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly1/u$b;

    invoke-direct {v0}, Ly1/u$b;-><init>()V

    iput-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    return-void
.end method

.method public constructor <init>(Ly1/U$c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ly1/u$b;

    invoke-direct {v0}, Ly1/u$b;-><init>()V

    iput-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 6
    invoke-static {p1}, Ly1/U$c;->a(Ly1/U$c;)Ly1/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly1/u$b;->b(Ly1/u;)Ly1/u$b;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/U$c;Ly1/U$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/U$c$a;-><init>(Ly1/U$c;)V

    return-void
.end method


# virtual methods
.method public a(I)Ly1/U$c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/u$b;->a(I)Ly1/u$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ly1/U$c;)Ly1/U$c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 2
    .line 3
    invoke-static {p1}, Ly1/U$c;->a(Ly1/U$c;)Ly1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ly1/u$b;->b(Ly1/u;)Ly1/u$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs c([I)Ly1/U$c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/u$b;->c([I)Ly1/u$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Ly1/U$c$a;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 2
    .line 3
    sget-object v1, Ly1/U$c$a;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly1/u$b;->c([I)Ly1/u$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(IZ)Ly1/U$c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/u$b;->d(IZ)Ly1/u$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Ly1/U$c;
    .locals 3

    .line 1
    new-instance v0, Ly1/U$c;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/u$b;->e()Ly1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ly1/U$c;-><init>(Ly1/u;Ly1/U$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g(I)Ly1/U$c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/u$b;->f(I)Ly1/u$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs h([I)Ly1/U$c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/u$b;->g([I)Ly1/u$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(IZ)Ly1/U$c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/U$c$a;->a:Ly1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/u$b;->h(IZ)Ly1/u$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
