.class public final Lc7/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/F0;


# instance fields
.field public final f0:Lc7/Z0;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/Z0;)V
    .locals 0
    .param p1    # Lc7/Z0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/E0;->f0:Lc7/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Lc7/Z0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/E0;->f0:Lc7/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
