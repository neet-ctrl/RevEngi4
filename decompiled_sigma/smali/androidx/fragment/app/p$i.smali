.class public Landroidx/fragment/app/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->registerForActivityResult(Li/a;Lh/k;Lh/b;)Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/a<",
        "Ljava/lang/Void;",
        "Lh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/k;

.field public final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$i;->b:Landroidx/fragment/app/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p$i;->a:Lh/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lh/k;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p$i;->a:Lh/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p$i;->a(Ljava/lang/Void;)Lh/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
