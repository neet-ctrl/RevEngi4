.class public final enum Landroidx/lifecycle/A$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a$a;,
        Landroidx/lifecycle/A$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/A$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/A$a;

.field public static final Companion:Landroidx/lifecycle/A$a$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final enum ON_ANY:Landroidx/lifecycle/A$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/A$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/A$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/A$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/A$a;

.field public static final enum ON_START:Landroidx/lifecycle/A$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 12
    .line 13
    const-string v1, "ON_START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 22
    .line 23
    const-string v1, "ON_RESUME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 32
    .line 33
    const-string v1, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 42
    .line 43
    const-string v1, "ON_STOP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 52
    .line 53
    const-string v1, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 62
    .line 63
    const-string v1, "ON_ANY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/A$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/lifecycle/A$a;->ON_ANY:Landroidx/lifecycle/A$a;

    .line 70
    .line 71
    invoke-static {}, Landroidx/lifecycle/A$a;->a()[Landroidx/lifecycle/A$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/A$a;->$VALUES:[Landroidx/lifecycle/A$a;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/A$a$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Landroidx/lifecycle/A$a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/lifecycle/A$a;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    sget-object v2, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    sget-object v3, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    sget-object v4, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    sget-object v5, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    sget-object v6, Landroidx/lifecycle/A$a;->ON_ANY:Landroidx/lifecycle/A$a;

    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/A$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a$a;->a(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a$a;->b(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a$a;->c(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a$a;->d(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/A$a;
    .locals 1

    const-class v0, Landroidx/lifecycle/A$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/A$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/A$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/A$a;->$VALUES:[Landroidx/lifecycle/A$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/A$a;

    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/A$b;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/A$a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " has no target state"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/A$b;->f0:Landroidx/lifecycle/A$b;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/A$b;->i0:Landroidx/lifecycle/A$b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
