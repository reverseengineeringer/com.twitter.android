.class public abstract Lcom/twitter/config/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "com.twitter.android"

    sput-object v0, Lcom/twitter/config/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/config/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/twitter/config/a;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 18
    sput-object p0, Lcom/twitter/config/a;->a:Ljava/lang/String;

    .line 19
    return-void
.end method
