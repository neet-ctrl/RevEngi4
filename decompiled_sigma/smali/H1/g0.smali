.class public final synthetic LH1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH1/g0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LH1/g0;->a:I

    check-cast p1, Ly1/U$g;

    invoke-static {v0, p1}, LH1/A0;->N2(ILy1/U$g;)V

    return-void
.end method
