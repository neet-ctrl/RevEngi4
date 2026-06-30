.class public Lj5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/Q<",
        "Lj5/p;",
        ">;"
    }
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
.method public a()Lj5/p;
    .locals 1

    .line 1
    new-instance v0, Lj5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/q$a;->a()Lj5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
