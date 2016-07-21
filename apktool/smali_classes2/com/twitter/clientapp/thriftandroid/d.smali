.class public Lcom/twitter/clientapp/thriftandroid/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/twitter/clientapp/thriftandroid/Orientation;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/clientapp/thriftandroid/MobileDetails;
    .locals 14

    .prologue
    .line 1300
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    iget-object v1, p0, Lcom/twitter/clientapp/thriftandroid/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientapp/thriftandroid/d;->b:Lcom/twitter/clientapp/thriftandroid/Orientation;

    iget-object v3, p0, Lcom/twitter/clientapp/thriftandroid/d;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/clientapp/thriftandroid/d;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/twitter/clientapp/thriftandroid/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/clientapp/thriftandroid/d;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientapp/thriftandroid/d;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/clientapp/thriftandroid/d;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/clientapp/thriftandroid/d;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/clientapp/thriftandroid/d;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/clientapp/thriftandroid/d;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/twitter/clientapp/thriftandroid/d;->l:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    iget-object v13, p0, Lcom/twitter/clientapp/thriftandroid/d;->m:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v13}, Lcom/twitter/clientapp/thriftandroid/MobileDetails;-><init>(Ljava/lang/String;Lcom/twitter/clientapp/thriftandroid/Orientation;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientapp/thriftandroid/RadioStatus;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/clientapp/thriftandroid/d;
    .locals 2

    .prologue
    .line 1213
    sget-object v0, Lcom/twitter/clientapp/thriftandroid/c;->a:[I

    invoke-virtual {p1}, Lcom/twitter/clientapp/thriftandroid/MobileDetails$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1296
    :cond_0
    :goto_0
    return-object p0

    .line 1215
    :pswitch_0
    if-eqz p2, :cond_0

    .line 1216
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 1221
    :pswitch_1
    if-eqz p2, :cond_0

    .line 1222
    check-cast p2, Lcom/twitter/clientapp/thriftandroid/Orientation;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->b:Lcom/twitter/clientapp/thriftandroid/Orientation;

    goto :goto_0

    .line 1227
    :pswitch_2
    if-eqz p2, :cond_0

    .line 1228
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1233
    :pswitch_3
    if-eqz p2, :cond_0

    .line 1234
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1239
    :pswitch_4
    if-eqz p2, :cond_0

    .line 1240
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 1245
    :pswitch_5
    if-eqz p2, :cond_0

    .line 1246
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->f:Ljava/lang/String;

    goto :goto_0

    .line 1251
    :pswitch_6
    if-eqz p2, :cond_0

    .line 1252
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 1257
    :pswitch_7
    if-eqz p2, :cond_0

    .line 1258
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 1263
    :pswitch_8
    if-eqz p2, :cond_0

    .line 1264
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->i:Ljava/lang/String;

    goto :goto_0

    .line 1269
    :pswitch_9
    if-eqz p2, :cond_0

    .line 1270
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->j:Ljava/lang/String;

    goto :goto_0

    .line 1275
    :pswitch_a
    if-eqz p2, :cond_0

    .line 1276
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->k:Ljava/lang/String;

    goto :goto_0

    .line 1281
    :pswitch_b
    if-eqz p2, :cond_0

    .line 1282
    check-cast p2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->l:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    goto :goto_0

    .line 1287
    :pswitch_c
    if-eqz p2, :cond_0

    .line 1288
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/twitter/clientapp/thriftandroid/d;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 1213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
