.class public final synthetic Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/N$b;


# instance fields
.field public final synthetic a:Lc5/N;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LS4/r;


# direct methods
.method public synthetic constructor <init>(Lc5/N;Ljava/util/List;LS4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m;->a:Lc5/N;

    iput-object p2, p0, Lc5/m;->b:Ljava/util/List;

    iput-object p3, p0, Lc5/m;->c:LS4/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/m;->a:Lc5/N;

    iget-object v1, p0, Lc5/m;->b:Ljava/util/List;

    iget-object v2, p0, Lc5/m;->c:LS4/r;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lc5/N;->I(Lc5/N;Ljava/util/List;LS4/r;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
