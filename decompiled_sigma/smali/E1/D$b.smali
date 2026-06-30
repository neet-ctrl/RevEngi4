.class public final LE1/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field


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
.method public bridge synthetic a()LE1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/D$b;->c()LE1/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()LE1/D;
    .locals 2

    .line 1
    new-instance v0, LE1/D;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE1/D$b;->a:LE1/p0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LE1/e;->z(LE1/p0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public d(LE1/p0;)LE1/D$b;
    .locals 0
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LE1/D$b;->a:LE1/p0;

    .line 2
    .line 3
    return-object p0
.end method
