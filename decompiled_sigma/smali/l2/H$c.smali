.class public final Ll2/H$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f0:Ly1/x;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ly1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll2/H$c;->f0:Ly1/x;

    .line 5
    .line 6
    return-void
.end method
