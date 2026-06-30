.class public final LN1/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/A$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN1/A;


# direct methods
.method public constructor <init>(LN1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/A$a;->a:LN1/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)LN1/A;
    .locals 0

    .line 1
    iget-object p1, p0, LN1/A$a;->a:LN1/A;

    .line 2
    .line 3
    invoke-interface {p1}, LN1/A;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN1/A$a;->a:LN1/A;

    .line 7
    .line 8
    return-object p1
.end method
