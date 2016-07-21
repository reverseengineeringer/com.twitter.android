.class public Lcom/twitter/library/provider/LocalContactInfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/twitter/library/provider/LocalContactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/library/provider/LocalContactInfo$Type;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I


# direct methods
.method private constructor <init>(Lcom/twitter/library/provider/bs;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/twitter/library/provider/bs;->a(Lcom/twitter/library/provider/bs;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->f:I

    .line 32
    invoke-static {p1}, Lcom/twitter/library/provider/bs;->b(Lcom/twitter/library/provider/bs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->e:Z

    .line 33
    invoke-static {p1}, Lcom/twitter/library/provider/bs;->c(Lcom/twitter/library/provider/bs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->a:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/twitter/library/provider/bs;->d(Lcom/twitter/library/provider/bs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->b:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/twitter/library/provider/bs;->e(Lcom/twitter/library/provider/bs;)Lcom/twitter/library/provider/LocalContactInfo$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->c:Lcom/twitter/library/provider/LocalContactInfo$Type;

    .line 36
    iget-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->c:Lcom/twitter/library/provider/LocalContactInfo$Type;

    sget-object v1, Lcom/twitter/library/provider/LocalContactInfo$Type;->a:Lcom/twitter/library/provider/LocalContactInfo$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/library/provider/LocalContactInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->d:Ljava/lang/String;

    .line 37
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/twitter/library/provider/bs;Lcom/twitter/library/provider/br;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/LocalContactInfo;-><init>(Lcom/twitter/library/provider/bs;)V

    return-void
.end method

.method public static a(Lcom/twitter/library/provider/LocalContactInfo;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->c:Lcom/twitter/library/provider/LocalContactInfo$Type;

    sget-object v1, Lcom/twitter/library/provider/LocalContactInfo$Type;->a:Lcom/twitter/library/provider/LocalContactInfo$Type;

    if-ne v0, v1, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "smsto"

    iget-object v3, p0, Lcom/twitter/library/provider/LocalContactInfo;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sms_body"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mailto"

    iget-object v2, p0, Lcom/twitter/library/provider/LocalContactInfo;->b:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 96
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/provider/LocalContactInfo;)I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/provider/LocalContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/provider/LocalContactInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->e:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget v1, p0, Lcom/twitter/library/provider/LocalContactInfo;->f:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/twitter/library/provider/LocalContactInfo;

    invoke-virtual {p0, p1}, Lcom/twitter/library/provider/LocalContactInfo;->a(Lcom/twitter/library/provider/LocalContactInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lcom/twitter/library/provider/LocalContactInfo;

    .line 80
    iget-object v2, p0, Lcom/twitter/library/provider/LocalContactInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/provider/LocalContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/provider/LocalContactInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/provider/LocalContactInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/provider/LocalContactInfo;->c:Lcom/twitter/library/provider/LocalContactInfo$Type;

    iget-object v3, p1, Lcom/twitter/library/provider/LocalContactInfo;->c:Lcom/twitter/library/provider/LocalContactInfo$Type;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/provider/LocalContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/provider/LocalContactInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/provider/LocalContactInfo;->c:Lcom/twitter/library/provider/LocalContactInfo$Type;

    invoke-virtual {v1}, Lcom/twitter/library/provider/LocalContactInfo$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    return v0
.end method
