.class public final synthetic LH1/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/Y0$a;


# instance fields
.field public final synthetic a:LH1/O0;


# direct methods
.method public synthetic constructor <init>(LH1/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/M0;->a:LH1/O0;

    return-void
.end method


# virtual methods
.method public final a(LH1/Z0;J)LH1/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/M0;->a:LH1/O0;

    invoke-static {v0, p1, p2, p3}, LH1/O0;->g(LH1/O0;LH1/Z0;J)LH1/Y0;

    move-result-object p1

    return-object p1
.end method
