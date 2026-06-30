.class public final Lm7/h;
.super Lm7/j;
.source "SourceFile"


# static fields
.field public static final a:Lm7/h;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/h;->a:Lm7/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
