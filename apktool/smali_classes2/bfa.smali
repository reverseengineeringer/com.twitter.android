.class public Lbfa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:I

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbfa;->b:Landroid/content/Context;

    .line 28
    iput p2, p0, Lbfa;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 32
    iget-object v0, p0, Lbfa;->b:Landroid/content/Context;

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lbfa;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 37
    :try_start_1
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    iput-object v0, p0, Lbfa;->c:Landroid/util/AttributeSet;

    .line 38
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    .line 45
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 46
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    :goto_0
    move v8, v7

    move v2, v7

    move v1, v0

    move-object v0, v5

    .line 58
    :goto_1
    if-nez v8, :cond_9

    .line 59
    packed-switch v1, :pswitch_data_0

    :cond_1
    move-object v1, v0

    move v0, v8

    .line 104
    :goto_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    move v8, v0

    move-object v0, v1

    move v1, v6

    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v4

    :goto_3
    move-object v4, v1

    .line 107
    :goto_4
    :try_start_2
    new-instance v1, Landroid/view/InflateException;

    const-string/jumbo v2, "Error inflating menu items"

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v4, :cond_3

    .line 110
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    throw v0

    .line 54
    :cond_4
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    .line 55
    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 61
    :pswitch_0
    if-eqz v2, :cond_5

    move-object v1, v0

    move v0, v8

    .line 62
    goto :goto_2

    .line 65
    :cond_5
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_6
    :goto_6
    packed-switch v6, :pswitch_data_1

    move-object v0, v1

    move v1, v3

    :goto_7
    move v2, v1

    move-object v1, v0

    move v0, v8

    .line 79
    goto :goto_2

    .line 67
    :sswitch_0
    const-string/jumbo v9, "item"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v6, v7

    goto :goto_6

    :sswitch_1
    const-string/jumbo v9, "group"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v6, v3

    goto :goto_6

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Lbfa;->b()V

    move v1, v2

    .line 70
    goto :goto_7

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lbfa;->c()V

    move v1, v2

    .line 74
    goto :goto_7

    .line 86
    :pswitch_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v8

    move-object v1, v5

    move v2, v7

    .line 89
    goto/16 :goto_2

    .line 90
    :cond_7
    const-string/jumbo v6, "group"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 91
    invoke-virtual {p0}, Lbfa;->d()V

    move-object v1, v0

    move v0, v8

    goto/16 :goto_2

    .line 92
    :cond_8
    const-string/jumbo v6, "menu"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    move v0, v3

    .line 93
    goto/16 :goto_2

    .line 98
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 109
    :cond_9
    if-eqz v4, :cond_a

    .line 110
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 113
    :cond_a
    return-void

    .line 109
    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_5

    .line 106
    :catch_2
    move-exception v0

    move-object v4, v5

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v1, v5

    goto/16 :goto_3

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x317b13 -> :sswitch_0
        0x5e0f67f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
