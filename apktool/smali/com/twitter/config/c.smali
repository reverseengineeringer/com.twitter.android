.class public Lcom/twitter/config/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "unassigned"

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/config/d;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "unassigned"

    invoke-static {p0, v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 13
    sput-wide p0, Lcom/twitter/config/c;->a:J

    .line 14
    return-void
.end method

.method public static varargs a(JLjava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/twitter/config/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    array-length v3, p3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p3, v1

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 96
    sget-wide v0, Lcom/twitter/config/c;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/twitter/config/c;->a(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    sget-wide v0, Lcom/twitter/config/c;->a:J

    invoke-static {v0, v1, p0}, Lcom/twitter/config/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/lang/String;)Z
    .locals 2

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/twitter/config/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unassigned"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 85
    sget-wide v0, Lcom/twitter/config/c;->a:J

    invoke-static {v0, v1, p0}, Lcom/twitter/config/c;->b(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unassigned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
