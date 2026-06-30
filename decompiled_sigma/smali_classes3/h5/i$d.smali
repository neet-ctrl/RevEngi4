.class public final Lh5/i$d;
.super Lh5/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/i<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h0:Lh5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/i<",
            "**>;"
        }
    .end annotation
.end field

.field public static final i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/i$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/i$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/i$d;->h0:Lh5/i;

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

.method private o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh5/i$d;->h0:Lh5/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g(Lh5/i;)Lh5/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/i<",
            "TT;TS;>;)",
            "Lh5/i<",
            "TT;TS;>;"
        }
    .end annotation

    .line 1
    const-string v0, "otherConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh5/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic l()Lh5/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/i$d;->p()Lh5/i$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lh5/i$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/i$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Converter.identity()"

    .line 2
    .line 3
    return-object v0
.end method
