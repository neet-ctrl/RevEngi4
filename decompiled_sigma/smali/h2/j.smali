.class public final synthetic Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/n$j$a;


# instance fields
.field public final synthetic a:Lh2/n$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lh2/n$e;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j;->a:Lh2/n$e;

    iput-object p2, p0, Lh2/j;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILy1/x1;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->a:Lh2/n$e;

    iget-object v1, p0, Lh2/j;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lh2/n;->v(Lh2/n$e;[IILy1/x1;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
