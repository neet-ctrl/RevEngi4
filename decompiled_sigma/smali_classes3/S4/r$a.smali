.class public abstract LS4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()LS4/r;
.end method

.method public abstract b(Ljava/lang/String;)LS4/r$a;
.end method

.method public abstract c([B)LS4/r$a;
    .param p1    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public abstract d(LO4/f;)LS4/r$a;
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation
.end method
