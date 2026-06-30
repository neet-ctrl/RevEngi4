.class public LH4/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f0:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH4/b;->f0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LH4/b;->f0:I

    .line 2
    .line 3
    return v0
.end method
