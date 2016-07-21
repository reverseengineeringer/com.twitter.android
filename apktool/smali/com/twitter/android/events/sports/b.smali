.class public Lcom/twitter/android/events/sports/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/twitter/android/events/sports/b;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/events/sports/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/events/sports/b;->c:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lcom/twitter/android/events/sports/b;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/twitter/android/events/sports/b;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static a()Lcom/twitter/android/events/sports/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/twitter/android/events/sports/b;->b:Lcom/twitter/android/events/sports/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/twitter/android/events/sports/b;

    invoke-direct {v0}, Lcom/twitter/android/events/sports/b;-><init>()V

    sput-object v0, Lcom/twitter/android/events/sports/b;->b:Lcom/twitter/android/events/sports/b;

    .line 41
    :cond_0
    sget-object v0, Lcom/twitter/android/events/sports/b;->b:Lcom/twitter/android/events/sports/b;

    return-object v0
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {p0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/twitter/android/events/sports/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 68
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    aget-object v0, v3, v2

    invoke-static {p1, v0}, Lcom/twitter/android/events/sports/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    aget-object v0, v3, v1

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/android/events/sports/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1, p0}, Lcom/twitter/android/events/sports/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p3}, Lcom/twitter/android/events/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/twitter/android/events/sports/b;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {p1, p0}, Lcom/twitter/android/events/sports/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 54
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/events/sports/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
