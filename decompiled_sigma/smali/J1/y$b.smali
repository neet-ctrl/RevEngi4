.class public final LJ1/y$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f0:Ly1/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/x;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LJ1/y$b;->f0:Ly1/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ly1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LJ1/y$b;->f0:Ly1/x;

    return-void
.end method
