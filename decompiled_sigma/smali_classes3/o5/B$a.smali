.class public Lo5/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/Q<",
        "Lo5/A;",
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
.method public a()Lo5/A;
    .locals 1

    .line 1
    new-instance v0, Lo5/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/B$a;->a()Lo5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
