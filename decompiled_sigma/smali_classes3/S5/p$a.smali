.class public LS5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS5/k;

.field public final synthetic b:LS5/p;


# direct methods
.method public constructor <init>(LS5/p;LS5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS5/p$a;->b:LS5/p;

    .line 2
    .line 3
    iput-object p2, p0, LS5/p$a;->a:LS5/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LS5/p$a;->a:LS5/k;

    .line 2
    .line 3
    iget v0, v0, LS5/k;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS5/p$a;->a:LS5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/k;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
