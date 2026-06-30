.class public final synthetic Lb5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lb5/s;

.field public final synthetic b:LS4/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb5/s;LS4/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/j;->a:Lb5/s;

    iput-object p2, p0, Lb5/j;->b:LS4/r;

    iput p3, p0, Lb5/j;->c:I

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/j;->a:Lb5/s;

    iget-object v1, p0, Lb5/j;->b:LS4/r;

    iget v2, p0, Lb5/j;->c:I

    invoke-static {v0, v1, v2}, Lb5/s;->f(Lb5/s;LS4/r;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
