.class public final synthetic Lc5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/N$b;


# instance fields
.field public final synthetic a:Lc5/N;


# direct methods
.method public synthetic constructor <init>(Lc5/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/M;->a:Lc5/N;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/M;->a:Lc5/N;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lc5/N;->h(Lc5/N;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
