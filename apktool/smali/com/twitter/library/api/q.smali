.class public Lcom/twitter/library/api/q;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_mdpi"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_hdpi"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "_xhdpi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "_xxhdpi"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/api/q;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/library/api/q;->d:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/twitter/library/api/q;->e:Landroid/net/Uri;

    .line 21
    iput-object p3, p0, Lcom/twitter/library/api/q;->c:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/twitter/library/api/q;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 42
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 62
    sget-object v3, Lcom/twitter/library/api/q;->a:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sput-object v3, Lcom/twitter/library/api/q;->b:Ljava/lang/String;

    .line 66
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/api/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/library/api/q;->e:Landroid/net/Uri;

    goto :goto_0

    .line 50
    :sswitch_0
    sget-object v3, Lcom/twitter/library/api/q;->a:[Ljava/lang/String;

    aget-object v3, v3, v5

    sput-object v3, Lcom/twitter/library/api/q;->b:Ljava/lang/String;

    goto :goto_1

    .line 54
    :sswitch_1
    sget-object v3, Lcom/twitter/library/api/q;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sput-object v3, Lcom/twitter/library/api/q;->b:Ljava/lang/String;

    goto :goto_1

    .line 58
    :sswitch_2
    sget-object v3, Lcom/twitter/library/api/q;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sput-object v3, Lcom/twitter/library/api/q;->b:Ljava/lang/String;

    goto :goto_1

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
    .end sparse-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/library/api/q;->d:Ljava/lang/String;

    return-object v0
.end method
