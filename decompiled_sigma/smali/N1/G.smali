.class public final synthetic LN1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:LN1/N;

.field public final synthetic b:LN1/A$e;


# direct methods
.method public synthetic constructor <init>(LN1/N;LN1/A$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/G;->a:LN1/N;

    iput-object p2, p0, LN1/G;->b:LN1/A$e;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LN1/G;->a:LN1/N;

    iget-object v1, p0, LN1/G;->b:LN1/A$e;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, LN1/N;->x(LN1/N;LN1/A$e;Landroid/media/MediaDrm;[BJ)V

    return-void
.end method
