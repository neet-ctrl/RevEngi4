.class public final synthetic LN1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:LN1/N;

.field public final synthetic b:LN1/A$d;


# direct methods
.method public synthetic constructor <init>(LN1/N;LN1/A$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/H;->a:LN1/N;

    iput-object p2, p0, LN1/H;->b:LN1/A$d;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, LN1/H;->a:LN1/N;

    iget-object v1, p0, LN1/H;->b:LN1/A$d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LN1/N;->z(LN1/N;LN1/A$d;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
