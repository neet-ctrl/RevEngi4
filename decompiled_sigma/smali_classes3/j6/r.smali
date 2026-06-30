.class public final synthetic Lj6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field public final synthetic f0:[C


# direct methods
.method public synthetic constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/r;->f0:[C

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/r;->f0:[C

    invoke-static {v0}, Lj6/A;->b5([C)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
