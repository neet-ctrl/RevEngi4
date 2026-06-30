.class public final LV3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/n;
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
    invoke-direct {p0}, LV3/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Binder;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, LV3/n;->j()Landroid/os/Binder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/os/Binder;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, LV3/n;->k()Landroid/os/Binder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
