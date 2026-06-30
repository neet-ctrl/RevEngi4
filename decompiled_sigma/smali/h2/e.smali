.class public final synthetic Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;


# instance fields
.field public final synthetic f0:Lh2/n;


# direct methods
.method public synthetic constructor <init>(Lh2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->f0:Lh2/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->f0:Lh2/n;

    check-cast p1, Ly1/x;

    invoke-static {v0, p1}, Lh2/n;->x(Lh2/n;Ly1/x;)Z

    move-result p1

    return p1
.end method
