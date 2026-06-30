.class public interface abstract Li2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Li2/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/f$c;->a:Li2/f$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ly1/F;)Li2/f;
    .locals 3

    .line 1
    new-instance v0, Li2/f;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ly1/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    new-instance v2, Li2/f$c$a;

    .line 19
    .line 20
    invoke-direct {v2}, Li2/f$c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2}, Li2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Li2/f$e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic c(Ly1/F;)Li2/f;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/f$c;->b(Ly1/F;)Li2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ly1/F;)Li2/f;
.end method
