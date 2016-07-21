.class public Lbvg;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbve;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/commerce/model/a;

.field private final b:Lcom/twitter/library/commerce/model/a;

.field private c:Lcom/twitter/library/commerce/model/f;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/f;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 59
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lbvg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    iput-object p5, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 84
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lbvg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    iput-object p5, p0, Lbvg;->g:Ljava/lang/String;

    .line 87
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lbvg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 108
    iput-object p3, p0, Lbvg;->a:Lcom/twitter/library/commerce/model/a;

    .line 109
    iput-object p5, p0, Lbvg;->h:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Lbvg;->i:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "CONSUMER"

    iput-object v0, p0, Lbvg;->j:Ljava/lang/String;

    .line 112
    iput-boolean p7, p0, Lbvg;->k:Z

    .line 113
    iput-object p4, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    .line 114
    iput-boolean p8, p0, Lbvg;->l:Z

    .line 115
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lbvg;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lbvg;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "pay.twitter.com"

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    .line 127
    iget-boolean v2, p0, Lbvg;->l:Z

    if-eqz v2, :cond_11

    .line 128
    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "payments"

    aput-object v3, v2, v4

    const-string/jumbo v3, "updateProfile"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 133
    :goto_0
    const-string/jumbo v2, "signature"

    iget-object v3, p0, Lbvg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    iget-object v4, p0, Lbvg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "userId"

    invoke-virtual {p0}, Lbvg;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 137
    invoke-static {v1}, Lbuo;->a(Lcom/twitter/library/service/e;)V

    .line 140
    iget-boolean v2, p0, Lbvg;->l:Z

    if-nez v2, :cond_0

    .line 141
    const-string/jumbo v2, "currency"

    const-string/jumbo v3, "USD"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "accountType"

    iget-object v4, p0, Lbvg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 143
    iget-boolean v2, p0, Lbvg;->k:Z

    if-eqz v2, :cond_12

    .line 144
    const-string/jumbo v2, "commerceType"

    const-string/jumbo v3, "offers"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 151
    :cond_0
    :goto_1
    iget-object v2, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    if-eqz v2, :cond_6

    .line 152
    iget-object v2, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    const-string/jumbo v2, "ccNumber"

    iget-object v3, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 155
    :cond_1
    iget-object v2, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/f;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 156
    const-string/jumbo v2, "ccCvv"

    iget-object v3, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 158
    :cond_2
    iget-object v2, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/f;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 159
    const-string/jumbo v2, "ccExpirationMonth"

    iget-object v3, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/f;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 161
    :cond_3
    iget-object v2, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/f;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 162
    const-string/jumbo v2, "ccExpirationYear"

    iget-object v3, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/f;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 164
    :cond_4
    iget-object v2, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/f;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 165
    const-string/jumbo v2, "postalCode"

    iget-object v3, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 167
    :cond_5
    iget-boolean v2, p0, Lbvg;->l:Z

    if-eqz v2, :cond_6

    .line 168
    const-string/jumbo v2, "profileId"

    iget-object v3, p0, Lbvg;->c:Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 172
    :cond_6
    iget-object v2, p0, Lbvg;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 173
    const-string/jumbo v2, "profileId"

    iget-object v3, p0, Lbvg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 176
    :cond_7
    iget-object v2, p0, Lbvg;->a:Lcom/twitter/library/commerce/model/a;

    if-eqz v2, :cond_8

    .line 177
    iget-object v2, p0, Lbvg;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 178
    const-string/jumbo v2, "externalAddressId"

    iget-object v3, p0, Lbvg;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 182
    :cond_8
    iget-object v2, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    if-eqz v2, :cond_f

    .line 183
    iget-object v2, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 185
    iget-object v4, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v4}, Lcom/twitter/library/commerce/model/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 186
    iget-object v5, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v5}, Lcom/twitter/library/commerce/model/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 187
    iget-object v6, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v6}, Lcom/twitter/library/commerce/model/a;->f()Ljava/lang/String;

    move-result-object v6

    .line 188
    iget-object v7, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v7}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 189
    iget-object v8, p0, Lbvg;->b:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v8}, Lcom/twitter/library/commerce/model/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 191
    if-eqz v2, :cond_9

    .line 192
    const-string/jumbo v9, "fullName"

    invoke-virtual {v1, v9, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 194
    :cond_9
    if-eqz v3, :cond_a

    .line 195
    const-string/jumbo v2, "street1"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 197
    :cond_a
    if-eqz v4, :cond_b

    .line 198
    const-string/jumbo v2, "street2"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 200
    :cond_b
    if-eqz v5, :cond_c

    .line 201
    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 203
    :cond_c
    if-eqz v6, :cond_d

    .line 204
    const-string/jumbo v2, "subdivision"

    invoke-virtual {v1, v2, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 206
    :cond_d
    if-eqz v8, :cond_e

    .line 207
    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2, v8}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 209
    :cond_e
    if-eqz v7, :cond_f

    .line 210
    const-string/jumbo v2, "postalCode"

    invoke-virtual {v1, v2, v7}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 214
    :cond_f
    const-string/jumbo v2, "debug_card_tpay_host_v2"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 216
    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 218
    :cond_10
    invoke-virtual {v1}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 130
    :cond_11
    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "payments"

    aput-object v3, v2, v4

    const-string/jumbo v3, "storeProfile"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 146
    :cond_12
    const-string/jumbo v2, "commerceType"

    const-string/jumbo v3, "buy_now"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_1
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbve;)V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p3}, Lbve;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 231
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "store_profile_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    const-string/jumbo v1, "commerce_bundle_errors"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string/jumbo v2, "commerce_bundle_errors"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_error_list_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 247
    return-void

    .line 244
    :cond_1
    invoke-static {p2, p3}, Lbuo;->a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 28
    check-cast p3, Lbve;

    invoke-virtual {p0, p1, p2, p3}, Lbvg;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbve;)V

    return-void
.end method

.method protected b()Lbve;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lbve;

    invoke-direct {v0}, Lbve;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lbvg;->b()Lbve;

    move-result-object v0

    return-object v0
.end method
