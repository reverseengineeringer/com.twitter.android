.class public Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/slf4j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->a:Lorg/slf4j/helpers/NOPLogger;

    return-object v0
.end method
