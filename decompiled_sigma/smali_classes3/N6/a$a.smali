.class public final LN6/a$a;
.super LN6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/a;->b(Ljava/lang/Object;LH6/q;)LN6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN6/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n*L\n1#1,73:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "LR6/o<",
            "*>;TT;TT;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LH6/q<",
            "-",
            "LR6/o<",
            "*>;-TT;-TT;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, LN6/a$a;->b:LH6/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LN6/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LR6/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/o<",
            "*>;TT;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/a$a;->b:LH6/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
