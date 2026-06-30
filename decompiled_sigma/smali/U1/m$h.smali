.class public final LU1/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:[LH1/y1;


# direct methods
.method public constructor <init>([LH1/y1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU1/m$h;->a:[LH1/y1;

    return-void
.end method

.method public synthetic constructor <init>([LH1/y1;LU1/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU1/m$h;-><init>([LH1/y1;)V

    return-void
.end method


# virtual methods
.method public a()[LH1/y1;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/m$h;->a:[LH1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/m$h;->a:[LH1/y1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
