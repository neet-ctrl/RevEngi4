.class public final LN1/A$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN1/A$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LN1/A$c;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LN1/A$c;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LN1/A$c;->a:I

    .line 2
    .line 3
    return v0
.end method
