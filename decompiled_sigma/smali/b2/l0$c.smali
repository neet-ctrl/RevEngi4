.class public final Lb2/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ly1/x;

.field public final b:LN1/u$b;


# direct methods
.method public constructor <init>(Ly1/x;LN1/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/l0$c;->a:Ly1/x;

    .line 4
    iput-object p2, p0, Lb2/l0$c;->b:LN1/u$b;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/x;LN1/u$b;Lb2/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/l0$c;-><init>(Ly1/x;LN1/u$b;)V

    return-void
.end method
