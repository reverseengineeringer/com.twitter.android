.class public Lcom/twitter/android/be;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 258
    const-string/jumbo v0, "ANDROID"

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "fileanandroidbug-email"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "triage"

    aput-object v4, v2, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/twitter/android/be;->a:Ljava/lang/String;

    .line 252
    iput-object p2, p0, Lcom/twitter/android/be;->b:Ljava/lang/String;

    .line 253
    iput-object p3, p0, Lcom/twitter/android/be;->c:[Ljava/lang/String;

    .line 254
    iput-object p4, p0, Lcom/twitter/android/be;->d:[Ljava/lang/String;

    .line 255
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/twitter/android/be;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 288
    const-string/jumbo v0, ""

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "#components=\"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ","

    iget-object v4, p0, Lcom/twitter/android/be;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/twitter/android/be;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, ""

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "#labels=\"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ","

    iget-object v4, p0, Lcom/twitter/android/be;->d:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/android/be;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/twitter/android/be;->b:Ljava/lang/String;

    .line 264
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/twitter/android/be;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/twitter/android/be;->c:[Ljava/lang/String;

    .line 269
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 278
    const-string/jumbo v0, "%s in [%s] %s %s %s #issueType=\"Bug\""

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    iget-object v2, p0, Lcom/twitter/android/be;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "#project=\"%s\""

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/twitter/android/be;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/twitter/android/be;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/twitter/android/be;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/android/be;->a:Ljava/lang/String;

    return-object v0
.end method
