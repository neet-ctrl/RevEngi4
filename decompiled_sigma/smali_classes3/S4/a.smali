.class public final LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/a$f;,
        LS4/a$b;,
        LS4/a$c;,
        LS4/a$d;,
        LS4/a$g;,
        LS4/a$a;,
        LS4/a$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/a;->b:Lcom/google/firebase/encoders/config/Configurator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, LS4/n;

    .line 2
    .line 3
    sget-object v1, LS4/a$e;->a:LS4/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, LX4/a;

    .line 9
    .line 10
    sget-object v1, LS4/a$a;->a:LS4/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class v0, LX4/f;

    .line 16
    .line 17
    sget-object v1, LS4/a$g;->a:LS4/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class v0, LX4/d;

    .line 23
    .line 24
    sget-object v1, LS4/a$d;->a:LS4/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class v0, LX4/c;

    .line 30
    .line 31
    sget-object v1, LS4/a$c;->a:LS4/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class v0, LX4/b;

    .line 37
    .line 38
    sget-object v1, LS4/a$b;->a:LS4/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    const-class v0, LX4/e;

    .line 44
    .line 45
    sget-object v1, LS4/a$f;->a:LS4/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    return-void
.end method
