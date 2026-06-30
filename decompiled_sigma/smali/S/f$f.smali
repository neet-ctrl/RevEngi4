.class public final LS/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lg0/f;
    .annotation build Lj/O;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/f;II)V
    .locals 1
    .param p1    # Lg0/f;
        .annotation build Lj/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, LS/f$f;-><init>(Lg0/f;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lg0/f;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lg0/f;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS/f$f;->a:Lg0/f;

    .line 3
    iput p2, p0, LS/f$f;->c:I

    .line 4
    iput p3, p0, LS/f$f;->b:I

    .line 5
    iput-object p4, p0, LS/f$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LS/f$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lg0/f;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LS/f$f;->a:Lg0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS/f$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LS/f$f;->b:I

    .line 2
    .line 3
    return v0
.end method
