.class public abstract LT4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/g;
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
.method public abstract a()LT4/g;
.end method

.method public abstract b(Ljava/lang/Iterable;)LT4/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LS4/j;",
            ">;)",
            "LT4/g$a;"
        }
    .end annotation
.end method

.method public abstract c([B)LT4/g$a;
    .param p1    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method
