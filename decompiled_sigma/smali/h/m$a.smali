.class public final Lh/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;
    .annotation build La8/l;
    .end annotation
.end field

.field public b:Landroid/content/Intent;
    .annotation build La8/m;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/m$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/m$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lh/m;
    .locals 5
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lh/m;

    .line 2
    .line 3
    iget-object v1, p0, Lh/m$a;->a:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Lh/m$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Lh/m$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Lh/m$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lh/m;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lh/m$a;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lh/m$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II)Lh/m$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    iput p1, p0, Lh/m$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lh/m$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
