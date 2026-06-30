.class public final synthetic LN1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/Z;

.field public final synthetic g0:I

.field public final synthetic h0:[B

.field public final synthetic i0:Lv5/N0;

.field public final synthetic j0:Ly1/x;


# direct methods
.method public synthetic constructor <init>(LN1/Z;I[BLv5/N0;Ly1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/V;->f0:LN1/Z;

    iput p2, p0, LN1/V;->g0:I

    iput-object p3, p0, LN1/V;->h0:[B

    iput-object p4, p0, LN1/V;->i0:Lv5/N0;

    iput-object p5, p0, LN1/V;->j0:Ly1/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LN1/V;->f0:LN1/Z;

    iget v1, p0, LN1/V;->g0:I

    iget-object v2, p0, LN1/V;->h0:[B

    iget-object v3, p0, LN1/V;->i0:Lv5/N0;

    iget-object v4, p0, LN1/V;->j0:Ly1/x;

    invoke-static {v0, v1, v2, v3, v4}, LN1/Z;->d(LN1/Z;I[BLv5/N0;Ly1/x;)V

    return-void
.end method
