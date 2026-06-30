.class public final synthetic LH1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LH1/t1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LH1/t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/Y;->a:LH1/t1;

    iput p2, p0, LH1/Y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/Y;->a:LH1/t1;

    iget v1, p0, LH1/Y;->b:I

    check-cast p1, Ly1/U$g;

    invoke-static {v0, v1, p1}, LH1/A0;->k3(LH1/t1;ILy1/U$g;)V

    return-void
.end method
