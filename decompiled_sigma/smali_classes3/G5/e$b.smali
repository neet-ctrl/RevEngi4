.class public LG5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG5/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LD5/f;LK5/a;)LD5/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD5/f;",
            "LK5/a<",
            "TT;>;)",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p2, "Factory should not be used"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
