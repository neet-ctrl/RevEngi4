.class public final LN6/a$b;
.super LN6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/a;->c(Ljava/lang/Object;LH6/q;)LN6/f;
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
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,73:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "LR6/o<",
            "*>;TT;TT;",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, LN6/a$b;->b:LH6/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LN6/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LR6/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/o<",
            "*>;TT;TT;)Z"
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
    iget-object v0, p0, LN6/a$b;->b:LH6/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
