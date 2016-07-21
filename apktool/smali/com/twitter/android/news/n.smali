.class public Lcom/twitter/android/news/n;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/news/n;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x6
        0x2
        0x5
        0x3
    .end array-data
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0c0013

    return v0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcct;->a(J)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0c0014

    return v0
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "japan_news_android_tooltip_enabled"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0a055d

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcct;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const v0, 0x7f04023c

    .line 31
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04023a

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0a0560

    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcct;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f04023b

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/android/news/n;->c(J)I

    move-result v0

    goto :goto_0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcct;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const v0, 0x7f040236

    .line 52
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040235

    goto :goto_0
.end method

.method public static e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcct;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const v0, 0x7f040238

    .line 60
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040237

    goto :goto_0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcct;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "news_tooltip_in"

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "news_tooltip"

    goto :goto_0
.end method
