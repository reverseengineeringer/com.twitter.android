.class public Lcca;
.super Lcom/twitter/library/client/ad;
.source "Twttr"

# interfaces
.implements Lcom/twitter/config/f;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Lcca;


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/widget/tweet/content/DisplayMode;",
            ">;",
            "Lccc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcca;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcca;->e:Ljava/util/Map;

    .line 82
    const-string/jumbo v0, "card_registry_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcca;->c:Z

    .line 83
    const-string/jumbo v0, "cards_forward_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcca;->d:Z

    .line 84
    invoke-static {p0}, Lcom/twitter/config/d;->a(Lcom/twitter/config/f;)V

    .line 85
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 86
    return-void
.end method

.method public static b()Lcca;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcca;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 95
    sget-object v0, Lcca;->b:Lcca;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcca;

    invoke-direct {v0}, Lcca;-><init>()V

    sput-object v0, Lcca;->b:Lcca;

    .line 98
    :cond_0
    sget-object v0, Lcca;->b:Lcca;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string/jumbo v1, "card_registry_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    sget-object v1, Lcca;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    sget-object v1, Lccb;->a:[I

    invoke-virtual {p1}, Lcom/twitter/library/widget/tweet/content/DisplayMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 254
    :goto_0
    const-string/jumbo v1, "_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :pswitch_0
    const-string/jumbo v1, "_forward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :pswitch_1
    const-string/jumbo v1, "_full"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235
    :pswitch_2
    const-string/jumbo v1, "_compose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 239
    :pswitch_3
    const-string/jumbo v1, "_direct_message_compose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :pswitch_4
    const-string/jumbo v1, "_carousel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 247
    :pswitch_5
    const-string/jumbo v1, "_moments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcbm;->a()Lcbm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcbm;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcbu;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-boolean v0, p0, Lcca;->c:Z

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-object v1

    .line 171
    :cond_0
    invoke-static {p1, p2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcca;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    .line 173
    if-eqz v0, :cond_1

    iget-object v0, v0, Lccc;->a:Lcbu;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "card_registry_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcca;->c:Z

    .line 203
    const-string/jumbo v0, "cards_forward_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcca;->d:Z

    .line 204
    iget-object v0, p0, Lcca;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    .line 205
    invoke-virtual {v0}, Lccc;->a()V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcca;->a()V

    .line 212
    return-void
.end method

.method public varargs a(Ljava/lang/String;Lcbu;[Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 5

    .prologue
    .line 118
    iget-boolean v0, p0, Lcca;->c:Z

    if-nez v0, :cond_1

    .line 149
    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Missing card name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    if-nez p2, :cond_3

    .line 129
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 136
    invoke-static {p1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcca;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 139
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Duplicate registration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_4
    new-instance v4, Lccc;

    invoke-static {p1, v2}, Lcca;->b(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p2, v2}, Lccc;-><init>(Lcbu;Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcca;->e:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lchv;)Z
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1}, Lchv;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {p1}, Lchv;->N()Lcoz;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcca;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-boolean v0, p0, Lcca;->c:Z

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return v1

    .line 158
    :cond_0
    invoke-static {p1, p2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcca;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    .line 160
    if-eqz v0, :cond_2

    iget-object v2, v0, Lccc;->a:Lcbu;

    invoke-virtual {v2, p2, p3}, Lcbu;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lccc;->c:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcca;->c(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(Lchv;)Z
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p1}, Lchv;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {p1}, Lchv;->N()Lcoz;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcca;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z

    move-result v0

    return v0
.end method

.method public c(Lchv;)Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcca;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcca;->a(Lchv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lchv;)Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "legacy_deciders_amplify_player_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcca;->b(Lchv;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Lchv;)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcca;->d(Lchv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcca;->c(Lchv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
