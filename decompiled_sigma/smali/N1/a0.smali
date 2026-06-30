.class public final LN1/a0;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/a0$a;
    }
.end annotation


# static fields
.field public static final g0:I = 0x1

.field public static final h0:I = 0x2


# instance fields
.field public final f0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, LN1/a0;->f0:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, LN1/a0;->f0:I

    return-void
.end method
