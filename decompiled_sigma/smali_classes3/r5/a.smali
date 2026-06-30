.class public Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$a;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lr5/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 1
    sget-object v0, Lr5/a$a;->a:Lr5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lr5/p;->b(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
