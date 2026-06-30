.class public abstract LO4/g;
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

.method public static b(Ljava/lang/Integer;)LO4/g;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, LO4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO4/b;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Lj/Q;
    .end annotation
.end method
