.class public LE1/W$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/W$e;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:LB1/h;

.field public final synthetic c:LE1/W$e;


# direct methods
.method public constructor <init>(LE1/W$e;[ILB1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE1/W$e$a;->c:LE1/W$e;

    .line 2
    .line 3
    iput-object p2, p0, LE1/W$e$a;->a:[I

    .line 4
    .line 5
    iput-object p3, p0, LE1/W$e$a;->b:LB1/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/W$e$a;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, LE1/W$e$a;->b:LB1/h;

    .line 7
    .line 8
    invoke-virtual {p1}, LB1/h;->f()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
