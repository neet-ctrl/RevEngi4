.class public interface abstract LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:LF1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF1/g;

    .line 2
    .line 3
    invoke-direct {v0}, LF1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF1/h;->a:LF1/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LE1/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LF1/h;->b(LE1/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LE1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/x;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, LE1/x;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract c(LE1/x;)Ljava/lang/String;
.end method
