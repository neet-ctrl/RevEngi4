.class public Lb2/g0$a;
.super Ln2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/g0;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb2/g0;


# direct methods
.method public constructor <init>(Lb2/g0;Ln2/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/g0$a;->e:Lb2/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln2/C;-><init>(Ln2/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/g0$a;->e:Lb2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/g0;->D(Lb2/g0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
