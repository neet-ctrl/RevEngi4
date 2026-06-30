.class public final Lm2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lm2/e$c;


# direct methods
.method public varargs constructor <init>([Lm2/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/e$b;->a:[Lm2/e$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lm2/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e$b;->a:[Lm2/e$c;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e$b;->a:[Lm2/e$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
