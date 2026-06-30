.class public final LO/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:LO/q;


# direct methods
.method public constructor <init>(LO/q;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/q$d;->c:LO/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO/q$d;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, LO/q$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/q$d;->c:LO/q;

    .line 2
    .line 3
    iget v1, p0, LO/q$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LO/q$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
