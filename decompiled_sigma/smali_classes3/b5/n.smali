.class public final synthetic Lb5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lb5/s;

.field public final synthetic b:LS4/r;


# direct methods
.method public synthetic constructor <init>(Lb5/s;LS4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/n;->a:Lb5/s;

    iput-object p2, p0, Lb5/n;->b:LS4/r;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/n;->a:Lb5/s;

    iget-object v1, p0, Lb5/n;->b:LS4/r;

    invoke-static {v0, v1}, Lb5/s;->a(Lb5/s;LS4/r;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
