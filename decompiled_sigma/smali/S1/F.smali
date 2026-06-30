.class public final synthetic LS1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/G$g;


# instance fields
.field public final synthetic a:Ly1/x;


# direct methods
.method public synthetic constructor <init>(Ly1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/F;->a:Ly1/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS1/F;->a:Ly1/x;

    check-cast p1, LS1/n;

    invoke-static {v0, p1}, LS1/G;->c(Ly1/x;LS1/n;)I

    move-result p1

    return p1
.end method
