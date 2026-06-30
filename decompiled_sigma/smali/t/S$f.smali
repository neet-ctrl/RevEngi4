.class public Lt/S$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f0:Lt/S;


# direct methods
.method public constructor <init>(Lt/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/S$f;->f0:Lt/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/S$f;->f0:Lt/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/S;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
