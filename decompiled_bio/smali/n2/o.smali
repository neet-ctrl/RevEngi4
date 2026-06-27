.class public final Ln2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final k:Ln2/i;


# direct methods
.method public constructor <init>(Ln2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/o;->k:Ln2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Ln2/o;->k:Ln2/i;

    .line 3
    .line 4
    iget-object v9, v0, Ln2/i;->a:LQ1/c;

    .line 5
    .line 6
    new-instance v10, Ln2/n;

    .line 7
    .line 8
    move-object v0, v10

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ln2/n;-><init>(Ln2/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v10}, LQ1/c;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
