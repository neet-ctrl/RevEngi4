.class public final synthetic Lj6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field public final synthetic f0:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/t;->f0:[F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/t;->f0:[F

    invoke-static {v0}, Lj6/A;->V4([F)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
