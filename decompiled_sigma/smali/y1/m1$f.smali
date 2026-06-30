.class public interface abstract Ly1/m1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Ly1/m1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ly1/m1$f;->c(J)Ly1/m1$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/m1$f;->a:Ly1/m1$f;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1$f;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(JJF)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    long-to-float p2, v0

    .line 7
    mul-float/2addr p2, p4

    .line 8
    float-to-long p2, p2

    .line 9
    add-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public static c(J)Ly1/m1$f;
    .locals 1

    .line 1
    new-instance v0, Ly1/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly1/o1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(JF)Ly1/m1$f;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v6, Ly1/n1;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ly1/n1;-><init>(JJF)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static synthetic e(JJF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly1/m1$f;->b(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(J)J
    .locals 0

    .line 1
    return-wide p0
.end method


# virtual methods
.method public abstract get()J
.end method
