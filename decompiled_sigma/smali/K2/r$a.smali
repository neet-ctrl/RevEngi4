.class public interface abstract LK2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LK2/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK2/r$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/r$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK2/r$a;->a:LK2/r$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ly1/x;)I
.end method

.method public abstract b(Ly1/x;)Z
.end method

.method public abstract c(Ly1/x;)LK2/r;
.end method
