.class public final synthetic LH1/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/G0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/G0;->a:Ljava/util/List;

    check-cast p1, Ly1/U$g;

    invoke-static {v0, p1}, LH1/A0$d;->J(Ljava/util/List;Ly1/U$g;)V

    return-void
.end method
