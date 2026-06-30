.class public final LE1/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE1/p$a;

.field public final b:Ly1/W;

.field public final c:I


# direct methods
.method public constructor <init>(LE1/p$a;Ly1/W;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/i0$a;->a:LE1/p$a;

    .line 5
    .line 6
    iput-object p2, p0, LE1/i0$a;->b:Ly1/W;

    .line 7
    .line 8
    iput p3, p0, LE1/i0$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LE1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/i0$a;->c()LE1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()LE1/i0;
    .locals 4

    .line 1
    new-instance v0, LE1/i0;

    .line 2
    .line 3
    iget-object v1, p0, LE1/i0$a;->a:LE1/p$a;

    .line 4
    .line 5
    invoke-interface {v1}, LE1/p$a;->a()LE1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LE1/i0$a;->b:Ly1/W;

    .line 10
    .line 11
    iget v3, p0, LE1/i0$a;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LE1/i0;-><init>(LE1/p;Ly1/W;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
