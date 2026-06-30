.class public final synthetic Lj6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field public final synthetic f0:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/u;->f0:[Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/u;->f0:[Z

    invoke-static {v0}, Lj6/A;->a5([Z)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
