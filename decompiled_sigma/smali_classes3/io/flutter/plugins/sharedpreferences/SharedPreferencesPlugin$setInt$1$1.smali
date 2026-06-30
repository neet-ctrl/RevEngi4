.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "LJ0/c;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$setInt$1$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intKey:LJ0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/f$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LJ0/f$a;JLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/f$a<",
            "Ljava/lang/Long;",
            ">;J",
            "Ls6/f<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$intKey:LJ0/f$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$value:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$intKey:LJ0/f$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$value:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;-><init>(LJ0/f$a;JLs6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LJ0/c;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/c;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LJ0/c;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->invoke(LJ0/c;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJ0/c;

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$intKey:LJ0/f$a;

    .line 16
    .line 17
    iget-wide v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$setInt$1$1;->$value:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, LJ0/c;->o(LJ0/f$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
