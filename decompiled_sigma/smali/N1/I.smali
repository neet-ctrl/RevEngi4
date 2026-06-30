.class public final synthetic LN1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:LN1/N;

.field public final synthetic b:LN1/A$f;


# direct methods
.method public synthetic constructor <init>(LN1/N;LN1/A$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/I;->a:LN1/N;

    iput-object p2, p0, LN1/I;->b:LN1/A$f;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LN1/I;->a:LN1/N;

    iget-object v1, p0, LN1/I;->b:LN1/A$f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LN1/N;->A(LN1/N;LN1/A$f;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
