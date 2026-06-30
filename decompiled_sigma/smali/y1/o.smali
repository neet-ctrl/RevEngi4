.class public interface abstract Ly1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:Ly1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/o;->a:Ly1/o;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic b(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/o;->a(II)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(II)Landroid/view/SurfaceView;
    .annotation build Lj/Q;
    .end annotation
.end method
