.class public final synthetic LU1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j$a;


# instance fields
.field public final synthetic a:LU1/E;


# direct methods
.method public synthetic constructor <init>(LU1/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/D;->a:LU1/E;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/D;->a:LU1/E;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, LU1/E;->b(LU1/E;JJJ)V

    return-void
.end method
