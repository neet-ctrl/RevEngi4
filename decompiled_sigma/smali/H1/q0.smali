.class public final synthetic LH1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:Ly1/A1;


# direct methods
.method public synthetic constructor <init>(Ly1/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/q0;->a:Ly1/A1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q0;->a:Ly1/A1;

    check-cast p1, Ly1/U$g;

    invoke-static {v0, p1}, LH1/A0;->i3(Ly1/A1;Ly1/U$g;)V

    return-void
.end method
