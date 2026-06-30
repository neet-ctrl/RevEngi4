.class public final synthetic LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/i$a;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/h;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    iget-object v0, p0, LE1/h;->a:[B

    invoke-static {v0, p1}, LE1/i;->F([BLandroid/net/Uri;)[B

    move-result-object p1

    return-object p1
.end method
