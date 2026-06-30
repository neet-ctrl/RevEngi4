.class public final synthetic Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/n$j$a;


# instance fields
.field public final synthetic a:Lh2/n;

.field public final synthetic b:Lh2/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lh2/n;Lh2/n$e;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/h;->a:Lh2/n;

    iput-object p2, p0, Lh2/h;->b:Lh2/n$e;

    iput-boolean p3, p0, Lh2/h;->c:Z

    iput-object p4, p0, Lh2/h;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILy1/x1;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/h;->a:Lh2/n;

    iget-object v1, p0, Lh2/h;->b:Lh2/n$e;

    iget-boolean v2, p0, Lh2/h;->c:Z

    iget-object v3, p0, Lh2/h;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lh2/n;->u(Lh2/n;Lh2/n$e;Z[IILy1/x1;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
