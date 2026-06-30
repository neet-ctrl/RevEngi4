.class public final Lcom/onesignal/Continue$none$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Continue;->none()Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/f<",
        "TR;>;"
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
.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    return-void
.end method
