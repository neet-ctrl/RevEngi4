.class public final LS/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[LS/f$e;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>([LS/f$e;)V
    .locals 0
    .param p1    # [LS/f$e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/f$d;->a:[LS/f$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[LS/f$e;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LS/f$d;->a:[LS/f$e;

    .line 2
    .line 3
    return-object v0
.end method
