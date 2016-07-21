.class public Lcom/twitter/android/util/bu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/util/bu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Lcom/twitter/android/util/bu;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/twitter/android/util/bu;->a:Lcom/twitter/android/util/bu;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/twitter/android/util/bu;

    invoke-direct {v0}, Lcom/twitter/android/util/bu;-><init>()V

    sput-object v0, Lcom/twitter/android/util/bu;->a:Lcom/twitter/android/util/bu;

    .line 25
    :cond_0
    sget-object v0, Lcom/twitter/android/util/bu;->a:Lcom/twitter/android/util/bu;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/s;)Z
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/twitter/model/timeline/s;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/twitter/android/util/bu;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "verify_phone_prompt_id"

    const/16 v1, 0x97e

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
