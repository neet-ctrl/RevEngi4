.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/w;


# instance fields
.field public final synthetic a:LN1/u;


# direct methods
.method public synthetic constructor <init>(LN1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/f;->a:LN1/u;

    return-void
.end method


# virtual methods
.method public final a(Ly1/F;)LN1/u;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/f;->a:LN1/u;

    invoke-static {v0, p1}, LU1/m;->d(LN1/u;Ly1/F;)LN1/u;

    move-result-object p1

    return-object p1
.end method
