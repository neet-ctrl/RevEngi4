.class public final LA6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/d;->e()LX6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public a()LX6/p;
    .locals 3

    .line 1
    sget-object v0, LX6/p;->h0:LX6/p$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LX6/p$a;->a(J)LX6/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
