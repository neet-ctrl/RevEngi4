.class public final LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/g;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final a:LE1/p$a;


# direct methods
.method public constructor <init>(LE1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/c;->a:LE1/p$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)LE1/p;
    .locals 0

    .line 1
    iget-object p1, p0, LO1/c;->a:LE1/p$a;

    .line 2
    .line 3
    invoke-interface {p1}, LE1/p$a;->a()LE1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
