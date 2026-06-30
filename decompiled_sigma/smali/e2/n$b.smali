.class public final Le2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/media/MediaParser$InputReader;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le2/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/n$b;->b:Landroid/media/MediaParser$InputReader;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le2/o;->a(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Le2/p;->a(Landroid/media/MediaParser$InputReader;[BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
