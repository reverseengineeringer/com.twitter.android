.class public abstract Lcom/twitter/library/provider/cl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".permission.RESTRICTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AVATARS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/provider/cl;->b:Ljava/lang/String;

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.TwitterProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/provider/cl;->d:Ljava/lang/String;

    .line 343
    sget-object v0, Lcom/twitter/library/provider/cl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/provider/cl;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;
    .locals 3

    .prologue
    .line 346
    const-string/jumbo v0, "ownerId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 392
    packed-switch p0, :pswitch_data_0

    .line 463
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 394
    :pswitch_0
    sget-object v0, Lcom/twitter/library/provider/dh;->b:Landroid/net/Uri;

    goto :goto_0

    .line 398
    :pswitch_1
    sget-object v0, Lcom/twitter/library/provider/dh;->c:Landroid/net/Uri;

    goto :goto_0

    .line 402
    :pswitch_2
    sget-object v0, Lcom/twitter/library/provider/dh;->d:Landroid/net/Uri;

    goto :goto_0

    .line 406
    :pswitch_3
    sget-object v0, Lcom/twitter/library/provider/dh;->e:Landroid/net/Uri;

    goto :goto_0

    .line 410
    :pswitch_4
    sget-object v0, Lcom/twitter/library/provider/dh;->g:Landroid/net/Uri;

    goto :goto_0

    .line 414
    :pswitch_5
    sget-object v0, Lcom/twitter/library/provider/dh;->r:Landroid/net/Uri;

    goto :goto_0

    .line 418
    :pswitch_6
    sget-object v0, Lcom/twitter/library/provider/dh;->h:Landroid/net/Uri;

    goto :goto_0

    .line 422
    :pswitch_7
    sget-object v0, Lcom/twitter/library/provider/dh;->i:Landroid/net/Uri;

    goto :goto_0

    .line 426
    :pswitch_8
    sget-object v0, Lcom/twitter/library/provider/dh;->j:Landroid/net/Uri;

    goto :goto_0

    .line 430
    :pswitch_9
    sget-object v0, Lcom/twitter/library/provider/dh;->k:Landroid/net/Uri;

    goto :goto_0

    .line 434
    :pswitch_a
    sget-object v0, Lcom/twitter/library/provider/dh;->l:Landroid/net/Uri;

    goto :goto_0

    .line 438
    :pswitch_b
    sget-object v0, Lcom/twitter/library/provider/dh;->m:Landroid/net/Uri;

    goto :goto_0

    .line 442
    :pswitch_c
    sget-object v0, Lcom/twitter/library/provider/dh;->n:Landroid/net/Uri;

    goto :goto_0

    .line 446
    :pswitch_d
    sget-object v0, Lcom/twitter/library/provider/dh;->p:Landroid/net/Uri;

    goto :goto_0

    .line 450
    :pswitch_e
    sget-object v0, Lcom/twitter/library/provider/dh;->q:Landroid/net/Uri;

    goto :goto_0

    .line 454
    :pswitch_f
    sget-object v0, Lcom/twitter/library/provider/dh;->o:Landroid/net/Uri;

    goto :goto_0

    .line 458
    :pswitch_10
    sget-object v0, Lcom/twitter/library/provider/dh;->f:Landroid/net/Uri;

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_10
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(JJ)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 361
    sget-object v0, Lcom/twitter/library/provider/de;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;J)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJ)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 375
    sget-object v0, Lcom/twitter/library/provider/de;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
