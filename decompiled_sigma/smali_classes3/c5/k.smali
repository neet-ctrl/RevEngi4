.class public abstract Lc5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static a(JLS4/r;LS4/j;)Lc5/k;
    .locals 1

    .line 1
    new-instance v0, Lc5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc5/b;-><init>(JLS4/r;LS4/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()LS4/j;
.end method

.method public abstract c()J
.end method

.method public abstract d()LS4/r;
.end method
