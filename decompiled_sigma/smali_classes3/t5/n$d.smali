.class public final Lt5/n$d;
.super Lh5/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/i<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h0:Lh5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/n$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/n$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/n$d;->h0:Lh5/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt5/n$d;->h0:Lh5/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt5/n$d;->o(Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt5/n$d;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Longs.stringConverter()"

    .line 2
    .line 3
    return-object v0
.end method
