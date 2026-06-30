.class public final LC0/E;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1855#2,2:146\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n*L\n50#1:146,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1855#2,2:146\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n*L\n50#1:146,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LC0/E$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LC0/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LH6/l<",
            "Ljava/lang/String;",
            "Lh6/a1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/E$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC0/E;->c:LC0/E$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC0/E;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LC0/E;->e:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LC0/E;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LC0/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/E;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(LC0/E;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LC0/E;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LC0/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LC0/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LC0/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH6/l;

    .line 18
    .line 19
    invoke-interface {v0, p2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
