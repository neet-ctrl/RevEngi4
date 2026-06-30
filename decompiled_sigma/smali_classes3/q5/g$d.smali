.class public final Lq5/g$d;
.super Lq5/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lq5/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/g$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/g$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/g$d;->d:Lq5/g$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lq5/g$b;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lq5/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq5/k;->h()Lq5/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/g$b;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ByteSource.empty()"

    .line 2
    .line 3
    return-object v0
.end method
