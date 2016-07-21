.class Lcom/twitter/util/v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Ljava/text/NumberFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/util/u;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/twitter/util/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/util/v;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/v;->b:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/util/v;->b:Ljava/text/NumberFormat;

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/twitter/util/v;->a:Ljava/util/Locale;

    .line 162
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/v;->b:Ljava/text/NumberFormat;

    .line 163
    iget-object v0, p0, Lcom/twitter/util/v;->b:Ljava/text/NumberFormat;

    goto :goto_0
.end method
