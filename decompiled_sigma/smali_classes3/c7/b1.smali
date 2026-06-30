.class public final Lc7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o0;
.implements Lc7/v;


# annotations
.annotation build Lc7/H0;
.end annotation


# static fields
.field public static final f0:Lc7/b1;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/b1;->f0:Lc7/b1;

    .line 7
    .line 8
    return-void
.end method

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
.method public d(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getParent()Lc7/M0;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
