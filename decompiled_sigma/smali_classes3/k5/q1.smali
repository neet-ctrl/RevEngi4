.class public Lk5/q1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Lg5/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final f0:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
