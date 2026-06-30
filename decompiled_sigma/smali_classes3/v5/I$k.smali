.class public Lv5/I$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I;->u()Lv5/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lv5/I;


# direct methods
.method public constructor <init>(Lv5/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/I$k;->f0:Lv5/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/I$k;->f0:Lv5/I;

    .line 2
    .line 3
    sget-object v1, Lv5/I$x;->h0:Lv5/I$x;

    .line 4
    .line 5
    sget-object v2, Lv5/I$x;->i0:Lv5/I$x;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv5/I;->e(Lv5/I;Lv5/I$x;Lv5/I$x;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv5/I$k;->f0:Lv5/I;

    .line 11
    .line 12
    invoke-static {v0}, Lv5/I;->c(Lv5/I;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv5/I$k;->f0:Lv5/I;

    .line 16
    .line 17
    sget-object v1, Lv5/I$x;->j0:Lv5/I$x;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lv5/I;->e(Lv5/I;Lv5/I$x;Lv5/I$x;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
