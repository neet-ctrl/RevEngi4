.class public final LQ6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ6/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)LQ6/m;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v7, LQ6/m;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LQ6/m;-><init>(JJJ)V

    .line 8
    .line 9
    .line 10
    return-object v7
.end method
