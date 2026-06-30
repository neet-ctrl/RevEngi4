.class public LR1/a$a;
.super LR1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1/a;->z()LR1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:LR1/a;


# direct methods
.method public constructor <init>(LR1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/a$a;->k0:LR1/a;

    .line 2
    .line 3
    invoke-direct {p0}, LR1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/a$a;->k0:LR1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, LR1/a;->y(LR1/a;LG1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
