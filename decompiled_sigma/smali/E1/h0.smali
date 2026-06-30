.class public final LE1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final b:LE1/h0;

.field public static final c:LE1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE1/h0;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/h0;->b:LE1/h0;

    .line 7
    .line 8
    new-instance v0, LE1/g0;

    .line 9
    .line 10
    invoke-direct {v0}, LE1/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE1/h0;->c:LE1/p$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()LE1/h0;
    .locals 1

    .line 1
    new-instance v0, LE1/h0;

    invoke-direct {v0}, LE1/h0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(LE1/x;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public y()Landroid/net/Uri;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z(LE1/p0;)V
    .locals 0

    .line 1
    return-void
.end method
