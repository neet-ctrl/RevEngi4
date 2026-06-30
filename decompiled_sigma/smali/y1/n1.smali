.class public final synthetic Ly1/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m1$f;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly1/n1;->b:J

    iput-wide p3, p0, Ly1/n1;->c:J

    iput p5, p0, Ly1/n1;->d:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ly1/n1;->b:J

    iget-wide v2, p0, Ly1/n1;->c:J

    iget v4, p0, Ly1/n1;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Ly1/m1$f;->e(JJF)J

    move-result-wide v0

    return-wide v0
.end method
