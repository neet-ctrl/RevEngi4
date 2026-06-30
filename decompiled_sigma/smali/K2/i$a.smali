.class public LK2/i$a;
.super LK2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/i;->z()LK2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l0:LK2/i;


# direct methods
.method public constructor <init>(LK2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/i$a;->l0:LK2/i;

    .line 2
    .line 3
    invoke-direct {p0}, LK2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/i$a;->l0:LK2/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, LK2/i;->x(LK2/i;LG1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
