.class final Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(LJ0/f$a;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:LJ0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJ0/f$a;Lcom/google/firebase/sessions/settings/SettingsCache;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LJ0/f$a<",
            "TT;>;",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            "Ls6/f<",
            "-",
            "Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->$value:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->$key:LJ0/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

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
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->$key:LJ0/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;LJ0/f$a;Lcom/google/firebase/sessions/settings/SettingsCache;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LJ0/c;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # LJ0/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LJ0/c;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->invoke(LJ0/c;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJ0/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->$value:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->$key:LJ0/f$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LJ0/c;->o(LJ0/f$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->$key:LJ0/f$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LJ0/c;->n(LJ0/f$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;LJ0/f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
