.class public Lrz;
.super Lbfw;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbga;

.field private final d:Lcom/twitter/android/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "<a.* href=\\ ?\"([^\"]*)\"[^>]*>(.*)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrz;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbfw;-><init>()V

    .line 43
    iput-object p1, p0, Lrz;->b:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    iput-object v0, p0, Lrz;->c:Lbga;

    .line 45
    new-instance v0, Lcom/twitter/android/client/a;

    invoke-direct {v0, p1}, Lcom/twitter/android/client/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrz;->d:Lcom/twitter/android/client/a;

    .line 46
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/twitter/library/client/br;->a()Lcom/twitter/library/client/br;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lrz;->c:Lbga;

    invoke-virtual {v1}, Lbga;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lrz;->d:Lcom/twitter/android/client/a;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/br;->a(Lcom/twitter/library/widget/al;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/br;->a(Lcom/twitter/library/widget/al;)V

    goto :goto_0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-static {}, Lcom/twitter/library/client/br;->a()Lcom/twitter/library/client/br;

    move-result-object v4

    .line 79
    iget-object v1, p0, Lrz;->c:Lbga;

    invoke-virtual {v1}, Lbga;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrz;->c:Lbga;

    invoke-virtual {v1}, Lbga;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lrz;->c:Lbga;

    invoke-virtual {v1}, Lbga;->d()Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v1, Lrz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lrz;->b:Landroid/content/Context;

    const-class v7, Lcom/twitter/android/UrlInterpreterActivity;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 89
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%1$s"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_0
    iget-object v5, p0, Lrz;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 99
    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    array-length v8, v6

    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v3, v6, v2

    .line 102
    const-string/jumbo v9, "%1$s"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 103
    new-instance v9, Lcom/twitter/library/view/w;

    invoke-direct {v9, v5, v3, v0}, Lcom/twitter/library/view/w;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 95
    goto :goto_0

    .line 106
    :cond_1
    new-instance v9, Lcom/twitter/library/view/w;

    invoke-direct {v9, v3}, Lcom/twitter/library/view/w;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v4, v7}, Lcom/twitter/library/client/br;->a(Ljava/util/List;)V

    .line 110
    invoke-virtual {v4, v10}, Lcom/twitter/library/client/br;->a(Z)V

    .line 111
    iget-object v0, p0, Lrz;->d:Lcom/twitter/android/client/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/a;->a(Landroid/content/Intent;)V

    .line 115
    :goto_3
    return-void

    .line 113
    :cond_3
    invoke-virtual {v4, v3}, Lcom/twitter/library/client/br;->a(Z)V

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/al;Lcom/twitter/library/api/al;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lrz;->a()V

    .line 51
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/twitter/library/api/al;->a(Lcom/twitter/library/api/al;Lcom/twitter/library/api/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lrz;->b()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lrz;->a()V

    .line 60
    iget-object v0, p0, Lrz;->c:Lbga;

    invoke-virtual {v0}, Lbga;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    .line 61
    invoke-direct {p0}, Lrz;->b()V

    .line 63
    :cond_0
    return-void
.end method
