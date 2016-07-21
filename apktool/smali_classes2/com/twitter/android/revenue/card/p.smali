.class Lcom/twitter/android/revenue/card/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/twitter/android/revenue/card/p;->a:Ljava/lang/String;

    .line 283
    iput-object p2, p0, Lcom/twitter/android/revenue/card/p;->b:Ljava/lang/String;

    .line 284
    iput-object p3, p0, Lcom/twitter/android/revenue/card/p;->c:Ljava/lang/String;

    .line 285
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/revenue/card/l;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/revenue/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/android/revenue/card/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/p;)Z
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/p;->a()Z

    move-result v0

    return v0
.end method
