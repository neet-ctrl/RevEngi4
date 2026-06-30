.class public final synthetic Lc5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/N$b;


# instance fields
.field public final synthetic a:Lc5/N;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LX4/a$a;


# direct methods
.method public synthetic constructor <init>(Lc5/N;Ljava/util/Map;LX4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/r;->a:Lc5/N;

    iput-object p2, p0, Lc5/r;->b:Ljava/util/Map;

    iput-object p3, p0, Lc5/r;->c:LX4/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/r;->a:Lc5/N;

    iget-object v1, p0, Lc5/r;->b:Ljava/util/Map;

    iget-object v2, p0, Lc5/r;->c:LX4/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lc5/N;->t(Lc5/N;Ljava/util/Map;LX4/a$a;Landroid/database/Cursor;)LX4/a;

    move-result-object p1

    return-object p1
.end method
