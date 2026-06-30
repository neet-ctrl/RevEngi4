.class public final synthetic Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lb5/s;

.field public final synthetic b:LS4/r;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb5/s;LS4/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/i;->a:Lb5/s;

    iput-object p2, p0, Lb5/i;->b:LS4/r;

    iput-wide p3, p0, Lb5/i;->c:J

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/i;->a:Lb5/s;

    iget-object v1, p0, Lb5/i;->b:LS4/r;

    iget-wide v2, p0, Lb5/i;->c:J

    invoke-static {v0, v1, v2, v3}, Lb5/s;->g(Lb5/s;LS4/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
