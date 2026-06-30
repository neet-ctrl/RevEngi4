.class public final synthetic Lk5/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic f0:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/U4;->f0:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/U4;->f0:Ljava/util/function/BinaryOperator;

    check-cast p1, Lk5/Z4$b;

    check-cast p2, Lk5/Z4$b;

    invoke-static {v0, p1, p2}, Lk5/Z4;->e(Ljava/util/function/BinaryOperator;Lk5/Z4$b;Lk5/Z4$b;)Lk5/Z4$b;

    move-result-object p1

    return-object p1
.end method
