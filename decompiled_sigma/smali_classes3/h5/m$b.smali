.class public final Lh5/m$b;
.super Lh5/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/m<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f0:Lh5/m$b;

.field public static final g0:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/m$b;->f0:Lh5/m$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh5/m$b;->f0:Lh5/m$b;

    .line 2
    .line 3
    return-object v0
.end method
