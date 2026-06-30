.class public LK/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/a;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK/a;


# direct methods
.method public constructor <init>(LK/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/a$a;->a:LK/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lp0/q1;)Lp0/q1;
    .locals 0

    .line 1
    iget-object p1, p0, LK/a$a;->a:LK/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LK/a;->X(Lp0/q1;)Lp0/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
