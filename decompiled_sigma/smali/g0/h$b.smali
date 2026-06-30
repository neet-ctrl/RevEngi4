.class public Lg0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:[Lg0/h$c;


# direct methods
.method public constructor <init>(I[Lg0/h$c;)V
    .locals 0
    .param p2    # [Lg0/h$c;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/h$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg0/h$b;->b:[Lg0/h$c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I[Lg0/h$c;)Lg0/h$b;
    .locals 1
    .param p1    # [Lg0/h$c;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lg0/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg0/h$b;-><init>(I[Lg0/h$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lg0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/h$b;->b:[Lg0/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/h$b;->a:I

    .line 2
    .line 3
    return v0
.end method
