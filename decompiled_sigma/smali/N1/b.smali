.class public final synthetic LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LN1/b;->a:I

    check-cast p1, LN1/t$a;

    invoke-static {v0, p1}, LN1/g;->m(ILN1/t$a;)V

    return-void
.end method
