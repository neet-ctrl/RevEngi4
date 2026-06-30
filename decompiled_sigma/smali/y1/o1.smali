.class public final synthetic Ly1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m1$f;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly1/o1;->b:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/o1;->b:J

    invoke-static {v0, v1}, Ly1/m1$f;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
