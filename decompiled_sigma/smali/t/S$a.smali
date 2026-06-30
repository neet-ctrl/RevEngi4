.class public Lt/S$a;
.super Lt/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/S;->s(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lt/S;


# direct methods
.method public constructor <init>(Lt/S;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/S$a;->m:Lt/S;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt/Q;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ls/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/S$a;->k()Lt/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lt/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/S$a;->m:Lt/S;

    .line 2
    .line 3
    return-object v0
.end method
