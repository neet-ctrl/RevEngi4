.class public final LN1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/S;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, LN1/Q;->a:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;LN1/A$h;)[B
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

.method public b(Ljava/util/UUID;LN1/A$b;)[B
    .locals 0

    .line 1
    iget-object p1, p0, LN1/Q;->a:[B

    .line 2
    .line 3
    return-object p1
.end method
