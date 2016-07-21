.class public Lcom/twitter/android/provider/SuggestionsProvider;
.super Landroid/content/ContentProvider;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/api/search/TwitterTypeAheadGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/content/UriMatcher;

.field private static final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.SuggestionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->b:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "compose_users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->c:Landroid/net/Uri;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hashtags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->d:Landroid/net/Uri;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dmableusers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->e:Landroid/net/Uri;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dmsharetweetusers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->f:Landroid/net/Uri;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "locations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->g:Landroid/net/Uri;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->h:Landroid/net/Uri;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "search_suggest_query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->i:Landroid/net/Uri;

    .line 145
    const-string/jumbo v0, "[\\w ]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->j:Ljava/util/regex/Pattern;

    .line 150
    const-string/jumbo v0, "\\A@?#?\\w+\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->k:Ljava/util/regex/Pattern;

    .line 184
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const-string/jumbo v1, "s_type"

    aput-object v1, v0, v3

    const-string/jumbo v1, "suggest_text_1"

    aput-object v1, v0, v4

    const-string/jumbo v1, "suggest_intent_query"

    aput-object v1, v0, v5

    const-string/jumbo v1, "suggest_intent_action"

    aput-object v1, v0, v6

    const-string/jumbo v1, "suggest_text_2"

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string/jumbo v2, "suggest_intent_data"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "suggest_intent_extra_data"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "filter_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "filter_location"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "filter_follow"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "image_url"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "user_verified"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "friendship"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "soc_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->q:[Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->l:Ljava/util/Map;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->m:Ljava/util/Map;

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->n:Ljava/util/Map;

    .line 208
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    .line 209
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "search_suggest_query"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "search_suggest_shortcut"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "search_suggest_shortcut/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "compose_users"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "compose_users/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "hashtags"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "hashtags/*"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "locations"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "dmableusers"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "dmableusers/*"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "dmsharetweetusers"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "users"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->o:Ljava/util/Map;

    .line 224
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->o:Ljava/util/Map;

    const-string/jumbo v1, "news"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->o:Ljava/util/Map;

    const-string/jumbo v1, "users"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->o:Ljava/util/Map;

    const-string/jumbo v1, "images"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->o:Ljava/util/Map;

    const-string/jumbo v1, "videos"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1588
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/MatrixCursor;ILcom/twitter/android/provider/s;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1063
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 1064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1066
    const v1, 0x7f0a06fa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1067
    iget-object v1, p3, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1068
    const-string/jumbo v1, "com.twitter.android.action.USER_SHOW"

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1069
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/MatrixCursor;ILcom/twitter/android/provider/s;Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/MatrixCursor;",
            "I",
            "Lcom/twitter/android/provider/s;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1083
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v0, p3, Lcom/twitter/android/provider/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 1087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1089
    const v2, 0x7f0a06f8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1090
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1091
    const-string/jumbo v0, "com.twitter.android.action.SEARCH"

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1092
    add-int/lit8 p2, p2, 0x1

    .line 1094
    :cond_0
    return p2
.end method

.method private static a(Landroid/database/MatrixCursor;ILandroid/database/Cursor;Ljava/util/Set;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "I",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1109
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 1147
    :cond_0
    :goto_0
    return p1

    :cond_1
    move v0, v1

    .line 1115
    :cond_2
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1116
    if-eqz v2, :cond_5

    .line 1139
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :cond_4
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1142
    if-nez v0, :cond_0

    .line 1145
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1120
    :cond_5
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1121
    new-instance v3, Lcom/twitter/android/provider/s;

    invoke-direct {v3, v2}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1123
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 1125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1126
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1127
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1128
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1129
    const-string/jumbo v2, "com.twitter.android.action.SEARCH_RECENT"

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1130
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1131
    sget-object v2, Lcom/twitter/library/provider/dc;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1132
    const-string/jumbo v4, "type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1133
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1134
    add-int/lit8 p1, p1, 0x1

    .line 1135
    add-int/lit8 v0, v0, 0x1

    .line 1137
    :cond_6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lt v0, p4, :cond_2

    goto :goto_1
.end method

.method private static a(Landroid/database/MatrixCursor;ILjava/util/List;Ljava/util/Set;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 1220
    .line 1221
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterTypeAhead;

    .line 1222
    if-lt v2, p4, :cond_1

    .line 1254
    :cond_0
    return p1

    .line 1227
    :cond_1
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->o:Ljava/util/Map;

    iget-object v5, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v5, v5, Lcom/twitter/library/api/search/TwitterSearchQuery;->l:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    .line 1233
    :goto_1
    new-instance v5, Lcom/twitter/android/provider/s;

    iget-object v6, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v6, v6, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;I)V

    .line 1234
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1235
    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1236
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 1237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1238
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1240
    iget-object v6, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v6, v6, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1241
    iget-object v6, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v6, v6, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1242
    const-string/jumbo v6, "com.twitter.android.action.SEARCH_TYPEAHEAD_TOPIC"

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1243
    invoke-virtual {v5, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1244
    invoke-virtual {v5, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1245
    const-wide/16 v6, -0x1

    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    const/16 v8, 0xc

    invoke-static {v6, v7, v0, v8, p1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLjava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1250
    add-int/lit8 p1, p1, 0x1

    .line 1251
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 1253
    goto :goto_0

    .line 1230
    :cond_2
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->o:Ljava/util/Map;

    iget-object v5, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v5, v5, Lcom/twitter/library/api/search/TwitterSearchQuery;->l:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/MatrixCursor;ILjava/lang/String;Ljava/util/Set;IZ)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/MatrixCursor;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;IZ)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1358
    const-string/jumbo v1, "search_queries"

    sget-object v2, Lcom/twitter/android/provider/w;->a:[Ljava/lang/String;

    const-string/jumbo v3, "cluster_titles NOT NULL"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1361
    if-eqz v3, :cond_3

    move v1, v8

    move v2, p2

    .line 1364
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v1, p5, :cond_1

    .line 1365
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1366
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1367
    sget-object v6, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v6}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1370
    if-eqz v0, :cond_0

    .line 1371
    invoke-static {p3, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    :goto_1
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1376
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 1377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1378
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1379
    invoke-virtual {v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1380
    invoke-virtual {v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1381
    const-string/jumbo v7, "com.twitter.android.action.SEARCH_TREND"

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1382
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1384
    add-int/lit8 v2, v2, 0x1

    .line 1385
    new-instance v0, Lcom/twitter/android/provider/s;

    invoke-direct {v0, v5}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1386
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 1388
    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 1373
    goto :goto_1

    .line 1390
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1393
    :goto_3
    return v2

    .line 1390
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move v2, p2

    goto :goto_3
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/MatrixCursor;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/MatrixCursor;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1010
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    move-result v2

    move/from16 v0, p7

    if-ge v2, v0, :cond_3

    .line 1011
    const/4 v3, 0x1

    const-string/jumbo v4, "tokens_user_view"

    sget-object v5, Lcom/twitter/android/provider/v;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1014
    if-eqz v2, :cond_3

    .line 1015
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    move-result v3

    move/from16 v0, p7

    if-ge v3, v0, :cond_2

    .line 1016
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1017
    new-instance v4, Lcom/twitter/android/provider/s;

    invoke-direct {v4, v3}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    .line 1018
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1019
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1020
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    .line 1021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1022
    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1023
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1024
    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1025
    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1026
    const/4 v6, 0x1

    if-ne v6, v5, :cond_1

    .line 1027
    const-string/jumbo v5, "com.twitter.android.action.USER_SHOW_TYPEAHEAD"

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1031
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1032
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1033
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1034
    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v6, v7, v3, v5, p2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLjava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v3

    .line 1036
    invoke-virtual {v3}, Lcom/twitter/library/scribe/TwitterScribeItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1037
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1038
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1039
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1040
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1041
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1042
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1043
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1044
    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1045
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 1029
    :cond_1
    const-string/jumbo v5, "com.twitter.android.action.USER_SHOW_SEARCH_SUGGESTION"

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 1048
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1051
    :cond_3
    return p2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/twitter/library/provider/ParcelableMatrixCursor;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/twitter/library/provider/ParcelableMatrixCursor;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 665
    const-string/jumbo v1, "locations"

    sget-object v2, Lcom/twitter/android/provider/q;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_3

    .line 668
    invoke-virtual {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 669
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 670
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 671
    new-instance v3, Lcom/twitter/android/provider/s;

    invoke-direct {v3, v2}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 673
    invoke-interface {p6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-virtual {p2}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a()Lcom/twitter/library/provider/cc;

    move-result-object v3

    .line 675
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 676
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 677
    invoke-virtual {v3, v2}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 678
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 679
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 680
    const v5, 0x7f0a088f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {v3, v2}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    goto :goto_0

    .line 686
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 688
    :cond_3
    return-object p2
.end method

.method private a(Ljava/lang/String;IZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/16 v8, 0x29

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_0

    move v0, v1

    .line 542
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 545
    const-string/jumbo v6, "(users_username LIKE "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    if-eqz v0, :cond_1

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "% "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string/jumbo v3, " OR users_name LIKE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "users_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIKE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 555
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 556
    if-eqz p2, :cond_5

    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 558
    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_3
    const-string/jumbo v3, "(users_friendship&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    if-eqz p3, :cond_4

    .line 563
    const-string/jumbo v3, " OR users_user_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 569
    :goto_0
    invoke-static {v0, v6, v7}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "tokens_user_view"

    sget-object v3, Lcom/twitter/android/provider/v;->a:[Ljava/lang/String;

    const-string/jumbo v8, "tokens_weight DESC, LOWER(users_username) ASC"

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v4, v5

    .line 568
    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZZZLjava/util/List;Lcxn;)Landroid/database/Cursor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcxn",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/twitter/android/provider/y;->a:[Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/twitter/android/client/bs;->g()I

    move-result v12

    .line 423
    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 424
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0, v12}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;Ljava/util/List;I)Ljava/util/Set;

    move-result-object v2

    move-object v11, v2

    .line 428
    :goto_0
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;IZ)Landroid/database/Cursor;

    move-result-object v13

    .line 429
    if-eqz v13, :cond_2

    .line 430
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 431
    const/4 v2, 0x3

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    const/4 v2, 0x1

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v2, 0x6

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    if-lt v2, v12, :cond_0

    .line 446
    :cond_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 449
    :cond_2
    if-eqz p3, :cond_3

    .line 450
    invoke-static {p1}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move v5, v12

    move-object v6, v11

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;Ljava/lang/String;ILjava/util/Set;Lcxn;)V

    .line 453
    :cond_3
    if-eqz p5, :cond_4

    .line 454
    invoke-direct {p0, v3, p1}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    .line 456
    :cond_4
    return-object v3

    .line 426
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v11, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/library/api/search/TwitterTypeAheadGroup;
    .locals 3

    .prologue
    .line 746
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->l:Ljava/util/Map;

    monitor-enter v1

    .line 747
    :try_start_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->l:Ljava/util/Map;

    invoke-static {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    monitor-exit v1

    return-object v0

    .line 748
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/MatrixCursor;Ljava/util/List;I)Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 461
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v3

    move/from16 v0, p3

    if-ge v3, v0, :cond_3

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "friendship"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " <> 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 466
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 467
    invoke-static {v2, v6, v7}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "users"

    sget-object v4, Lcom/twitter/android/provider/y;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 470
    if-eqz v13, :cond_3

    .line 471
    new-instance v14, Ljava/util/HashMap;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 472
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    const/4 v2, 0x1

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 474
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 476
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    .line 477
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 478
    if-eqz v2, :cond_1

    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 480
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v2, 0x6

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 486
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    move/from16 v0, p3

    if-lt v2, v0, :cond_1

    .line 493
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 496
    :cond_3
    return-object v12
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 752
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->l:Ljava/util/Map;

    monitor-enter v1

    .line 753
    :try_start_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 754
    monitor-exit v1

    .line 755
    return-void

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 528
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 529
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 530
    invoke-virtual {v0, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 531
    invoke-virtual {v0, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 532
    invoke-virtual {v0, p6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 533
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 534
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 535
    return-void
.end method

.method private a(Landroid/database/MatrixCursor;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 575
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgi;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v0

    .line 579
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 582
    invoke-static {p2}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 585
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 589
    :cond_0
    return-void
.end method

.method private a(Landroid/database/MatrixCursor;Ljava/lang/String;ILjava/util/Set;Lcxn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcxn",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 501
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 502
    invoke-static {p2}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    if-nez p5, :cond_2

    .line 506
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterTypeAhead;

    .line 507
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    if-lt v1, p3, :cond_3

    .line 523
    :cond_1
    return-void

    .line 504
    :cond_2
    invoke-static {v0, p5}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_3
    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v4, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v5, v1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v1, v1, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    :goto_2
    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget v8, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V
    .locals 3

    .prologue
    .line 740
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->l:Ljava/util/Map;

    monitor-enter v1

    .line 741
    :try_start_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->l:Ljava/util/Map;

    invoke-static {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    monitor-exit v1

    .line 743
    return-void

    .line 742
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->m:Ljava/util/Map;

    monitor-enter v1

    .line 760
    :try_start_0
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    :goto_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->m:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    monitor-exit v1

    .line 763
    return-void

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 762
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/database/MatrixCursor;ILandroid/database/Cursor;Ljava/util/Set;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "I",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    .line 1162
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return p1

    :cond_1
    move v0, v1

    .line 1168
    :cond_2
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1169
    if-eq v2, v7, :cond_5

    .line 1196
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1199
    if-ne v0, v7, :cond_0

    .line 1202
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1173
    :cond_5
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1174
    new-instance v3, Lcom/twitter/android/provider/s;

    invoke-direct {v3, v2}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    .line 1175
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1176
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 1178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1179
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1180
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1181
    const/4 v4, 0x1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1182
    const-string/jumbo v4, "com.twitter.android.action.SEARCH_QUERY_SAVED"

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1183
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1184
    sget-object v4, Lcom/twitter/library/provider/dc;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 1185
    const-string/jumbo v5, "type"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1186
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1187
    const/4 v4, 0x3

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v6, 0xd

    invoke-static {v4, v5, v2, v6, p1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLjava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v2

    .line 1190
    invoke-virtual {v2}, Lcom/twitter/library/scribe/TwitterScribeItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1191
    add-int/lit8 p1, p1, 0x1

    .line 1192
    add-int/lit8 v0, v0, 0x1

    .line 1194
    :cond_6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lt v0, p4, :cond_2

    goto/16 :goto_1
.end method

.method private static b(Landroid/database/MatrixCursor;ILjava/util/List;Ljava/util/Set;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1270
    .line 1271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterTypeAhead;

    .line 1272
    if-lt v1, p4, :cond_1

    .line 1299
    :cond_0
    return p1

    .line 1275
    :cond_1
    new-instance v4, Lcom/twitter/android/provider/s;

    iget-object v5, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v5, v5, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1277
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1278
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    .line 1279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1280
    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1281
    iget-object v5, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v5, v5, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1282
    iget-object v5, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v5, v5, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1283
    const-string/jumbo v5, "com.twitter.android.action.USER_SHOW_TYPEAHEAD"

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v6, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1285
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1286
    iget-object v5, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v5}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v6

    const/4 v5, 0x3

    invoke-static {v6, v7, v8, v5, p1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLjava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v5

    .line 1288
    invoke-virtual {v5}, Lcom/twitter/library/scribe/TwitterScribeItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1289
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1290
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1291
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1292
    iget-object v5, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v5}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1293
    iget-object v5, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-object v5, v5, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1294
    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1295
    add-int/lit8 p1, p1, 0x1

    .line 1296
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1298
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1294
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/MatrixCursor;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/MatrixCursor;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/provider/s;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1318
    if-lez p7, :cond_2

    .line 1319
    const/4 v3, 0x1

    const-string/jumbo v4, "tokens_topic_view"

    sget-object v5, Lcom/twitter/android/provider/u;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1323
    if-eqz v4, :cond_2

    .line 1325
    const/4 v2, 0x0

    move v3, p2

    .line 1326
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v0, p7

    if-ge v2, v0, :cond_1

    .line 1327
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1328
    new-instance v6, Lcom/twitter/android/provider/s;

    invoke-direct {v6, v5}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    .line 1329
    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1330
    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1331
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 1332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1333
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1334
    invoke-virtual {v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1335
    invoke-virtual {v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1336
    const-string/jumbo v7, "com.twitter.android.action.SEARCH_TYPEAHEAD_TOPIC"

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1337
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1338
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1339
    const-wide/16 v8, -0x1

    const/16 v7, 0xc

    invoke-static {v8, v9, v5, v7, v3}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLjava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v5

    .line 1341
    invoke-virtual {v5}, Lcom/twitter/library/scribe/TwitterScribeItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    add-int/lit8 v3, v3, 0x1

    .line 1343
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1347
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move p2, v3

    .line 1351
    :cond_2
    return p2

    .line 1347
    :catchall_0
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->m:Ljava/util/Map;

    monitor-enter v1

    .line 768
    :try_start_0
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    :goto_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 768
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 774
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->m:Ljava/util/Map;

    monitor-enter v1

    .line 775
    :try_start_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 776
    monitor-exit v1

    .line 777
    return-void

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->n:Ljava/util/Map;

    monitor-enter v1

    .line 782
    :try_start_0
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    :goto_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->n:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    monitor-exit v1

    .line 785
    return-void

    .line 782
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;"
        }
    .end annotation

    .prologue
    .line 789
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->n:Ljava/util/Map;

    monitor-enter v1

    .line 790
    :try_start_0
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    :goto_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 796
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->n:Ljava/util/Map;

    monitor-enter v1

    .line 797
    :try_start_0
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 798
    monitor-exit v1

    .line 799
    return-void

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 351
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v10

    .line 352
    invoke-virtual {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 354
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 356
    new-instance v12, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/twitter/android/provider/y;->a:[Ljava/lang/String;

    invoke-direct {v12, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 358
    const-string/jumbo v2, "dm_inbox"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 359
    sget-object v2, Lbjq;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "conversations_sort_event_id DESC"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 361
    new-instance v0, Lcdl;

    invoke-virtual {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, v10

    invoke-direct/range {v0 .. v6}, Lcdl;-><init>(Landroid/database/Cursor;JLandroid/content/Context;Ljava/lang/String;Z)V

    .line 365
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 366
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-static {}, Lcom/twitter/android/client/bs;->g()I

    move-result v11

    .line 370
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcdl;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    invoke-virtual {v0}, Lcdl;->j()J

    move-result-wide v4

    .line 372
    invoke-virtual {v0}, Lcdl;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    invoke-virtual {v0}, Lcdl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcdl;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcdl;->m()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lt v2, v11, :cond_0

    .line 385
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 388
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I

    move-result v0

    if-ge v0, v11, :cond_4

    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;IZ)Landroid/database/Cursor;

    move-result-object v9

    .line 390
    if-eqz v9, :cond_4

    .line 392
    :cond_2
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lt v0, v11, :cond_2

    .line 409
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 414
    :cond_4
    return-object v12

    .line 385
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 409
    :catchall_1
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1406
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1407
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1408
    sget-object v1, Lcgg;->b:Ljava/util/regex/Pattern;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 1413
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string/jumbo v0, " "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1413
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 30

    .prologue
    .line 808
    invoke-static/range {p1 .. p1}, Lcom/twitter/android/provider/SuggestionsProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 810
    new-instance v26, Lcom/twitter/android/provider/s;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v27

    .line 813
    invoke-static/range {v27 .. v27}, Lcom/twitter/library/provider/er;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 814
    move-object/from16 v0, v27

    invoke-static {v0, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v4

    .line 817
    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 818
    invoke-virtual {v4}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 820
    invoke-static {}, Lcom/twitter/android/client/bs;->e()I

    move-result v12

    .line 821
    invoke-static {}, Lcom/twitter/android/client/bs;->d()I

    move-result v20

    .line 822
    invoke-static {}, Lcom/twitter/android/client/bs;->c()I

    move-result v13

    .line 823
    invoke-static {}, Lcom/twitter/android/client/bs;->f()I

    move-result v22

    .line 825
    const/16 v17, 0x0

    .line 826
    new-instance v14, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/twitter/android/provider/SuggestionsProvider;->q:[Ljava/lang/String;

    invoke-direct {v14, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 842
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 843
    const-string/jumbo v6, "search_queries"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 844
    const-string/jumbo v6, "name LIKE "

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 845
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    .line 846
    const-string/jumbo v6, " AND query!=\'\'"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 847
    const-string/jumbo v6, " AND query NOT LIKE \'place:%\'"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 848
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    .line 850
    sget-object v6, Lcom/twitter/android/provider/t;->a:[Ljava/lang/String;

    const-string/jumbo v7, "type IN (6,0)"

    const/4 v8, 0x0

    const-string/jumbo v9, "name"

    const/4 v10, 0x0

    const-string/jumbo v11, "type ASC, query_id DESC, time DESC"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v28

    .line 854
    invoke-static/range {v25 .. v25}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 856
    add-int v4, v20, v12

    if-nez v4, :cond_3

    .line 857
    const/4 v4, 0x0

    move-object/from16 v24, v4

    .line 864
    :goto_0
    const/4 v4, 0x0

    .line 866
    if-eqz v28, :cond_f

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 868
    move/from16 v0, v17

    move-object/from16 v1, v28

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v14, v0, v1, v2, v3}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;ILandroid/database/Cursor;Ljava/util/Set;I)I

    move-result v6

    .line 870
    sub-int v7, v6, v17

    add-int/2addr v4, v7

    .line 873
    sub-int v7, v20, v4

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-static {v14, v6, v0, v1, v7}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Landroid/database/MatrixCursor;ILandroid/database/Cursor;Ljava/util/Set;I)I

    move-result v17

    .line 875
    sub-int v6, v17, v6

    add-int/2addr v4, v6

    move/from16 v6, v17

    .line 878
    :goto_1
    if-eqz v24, :cond_e

    .line 880
    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;->b:Ljava/util/List;

    sub-int v8, v20, v4

    move-object/from16 v0, v19

    invoke-static {v14, v6, v7, v0, v8}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;ILjava/util/List;Ljava/util/Set;I)I

    move-result v15

    .line 882
    sub-int v6, v15, v6

    add-int/2addr v4, v6

    .line 885
    :goto_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 886
    const/16 v21, 0x0

    .line 891
    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x25

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    .line 892
    sget-object v6, Lcom/twitter/android/provider/SuggestionsProvider;->k:Ljava/util/regex/Pattern;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 893
    const/4 v6, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 894
    const/16 v7, 0x40

    if-ne v6, v7, :cond_4

    .line 896
    if-nez v4, :cond_d

    .line 897
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    invoke-static {v0, v14, v15, v1, v2}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/content/Context;Landroid/database/MatrixCursor;ILcom/twitter/android/provider/s;Ljava/util/Set;)I

    move-result v7

    .line 903
    :goto_3
    const-string/jumbo v8, "tokens_text LIKE ? AND users_username NOT NULL"

    const-string/jumbo v10, "tokens_weight DESC, LOWER(users_username) ASC"

    move-object v6, v14

    invoke-static/range {v5 .. v12}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/MatrixCursor;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)I

    move-result v15

    .line 906
    sub-int v6, v15, v7

    add-int v8, v21, v6

    .line 908
    const/4 v6, 0x1

    .line 909
    const/4 v7, 0x0

    move/from16 v29, v6

    move v6, v7

    move v7, v8

    move v8, v4

    move/from16 v4, v29

    .line 922
    :goto_4
    const/4 v10, 0x0

    move/from16 v21, v4

    move/from16 v22, v10

    move/from16 v23, v6

    move v4, v7

    move v6, v8

    .line 931
    :goto_5
    if-eqz v23, :cond_8

    .line 936
    if-eqz v22, :cond_7

    .line 938
    const-string/jumbo v16, "search_queries_query LIKE ?"

    .line 939
    const-string/jumbo v8, "users_name LIKE ?"

    .line 940
    const-string/jumbo v10, "tokens_weight DESC, LOWER(users_name) ASC"

    .line 949
    :goto_6
    const-string/jumbo v18, "tokens_weight DESC, LOWER(search_queries_query) ASC"

    sub-int v20, v20, v6

    move-object v13, v5

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v20}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/MatrixCursor;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)I

    move-result v7

    .line 952
    sub-int v13, v7, v15

    add-int/2addr v6, v13

    .line 954
    if-nez v6, :cond_0

    .line 955
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    invoke-static {v0, v14, v7, v1, v2}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/content/Context;Landroid/database/MatrixCursor;ILcom/twitter/android/provider/s;Ljava/util/Set;)I

    move-result v7

    :cond_0
    move-object v6, v14

    .line 959
    invoke-static/range {v5 .. v12}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/MatrixCursor;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)I

    move-result v15

    .line 961
    sub-int v5, v15, v7

    add-int/2addr v4, v5

    move v6, v4

    move v5, v15

    .line 966
    :goto_7
    if-eqz v24, :cond_b

    .line 968
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;->a:Ljava/util/List;

    sub-int v7, v12, v6

    invoke-static {v14, v5, v4, v11, v7}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Landroid/database/MatrixCursor;ILjava/util/List;Ljava/util/Set;I)I

    move-result v4

    .line 970
    sub-int v5, v4, v5

    add-int/2addr v5, v6

    .line 973
    :goto_8
    if-nez v22, :cond_1

    .line 974
    if-eqz v21, :cond_9

    .line 975
    new-instance v5, Lcom/twitter/android/provider/s;

    const/4 v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v0, v14, v4, v5}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/content/Context;Landroid/database/MatrixCursor;ILcom/twitter/android/provider/s;)I

    .line 988
    :cond_1
    :goto_9
    if-eqz v28, :cond_2

    .line 989
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 991
    :cond_2
    return-object v14

    .line 860
    :cond_3
    invoke-static/range {v25 .. v25}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;)Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    move-result-object v4

    move-object/from16 v24, v4

    goto/16 :goto_0

    .line 910
    :cond_4
    const/16 v7, 0x23

    if-ne v6, v7, :cond_5

    .line 912
    const-string/jumbo v16, "tokens_text LIKE ? AND search_queries_query NOT NULL"

    const-string/jumbo v18, "tokens_weight DESC, LOWER(search_queries_query) ASC"

    move-object v13, v5

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v20}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/MatrixCursor;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)I

    move-result v8

    .line 915
    sub-int v6, v8, v15

    add-int v7, v4, v6

    .line 916
    const/4 v4, 0x0

    .line 917
    const/4 v6, 0x0

    move v15, v8

    move v8, v7

    move/from16 v7, v21

    goto/16 :goto_4

    .line 919
    :cond_5
    const/4 v6, 0x0

    .line 920
    const/4 v7, 0x1

    move v8, v4

    move v4, v6

    move v6, v7

    move/from16 v7, v21

    goto/16 :goto_4

    .line 924
    :cond_6
    const/4 v6, 0x0

    .line 928
    sget-object v7, Lcom/twitter/android/provider/SuggestionsProvider;->j:Ljava/util/regex/Pattern;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v29, v6

    move v6, v4

    move/from16 v4, v21

    move/from16 v21, v29

    goto/16 :goto_5

    .line 943
    :cond_7
    const-string/jumbo v16, "tokens_text LIKE ? AND search_queries_query NOT NULL"

    .line 944
    const-string/jumbo v8, "tokens_text LIKE ? AND users_username NOT NULL"

    .line 945
    const-string/jumbo v10, "tokens_weight DESC, LOWER(users_username) ASC"

    goto/16 :goto_6

    .line 962
    :cond_8
    if-nez v6, :cond_c

    if-nez v21, :cond_c

    .line 963
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    invoke-static {v0, v14, v15, v1, v2}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/content/Context;Landroid/database/MatrixCursor;ILcom/twitter/android/provider/s;Ljava/util/Set;)I

    move-result v15

    move v6, v4

    move v5, v15

    goto/16 :goto_7

    .line 976
    :cond_9
    if-eqz v23, :cond_1

    .line 977
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-static {v0, v14, v4, v1}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/content/Context;Landroid/database/MatrixCursor;ILcom/twitter/android/provider/s;)I

    goto :goto_9

    .line 981
    :cond_a
    const v4, 0x7f0a09d4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x1

    move-object v15, v5

    move-object/from16 v16, v14

    move/from16 v20, v22

    invoke-static/range {v15 .. v21}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/MatrixCursor;ILjava/lang/String;Ljava/util/Set;IZ)I

    move-result v4

    .line 983
    if-eqz v28, :cond_1

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 984
    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-static {v14, v4, v0, v1, v13}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;ILandroid/database/Cursor;Ljava/util/Set;I)I

    move-result v4

    .line 985
    const v5, 0x7fffffff

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-static {v14, v4, v0, v1, v5}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Landroid/database/MatrixCursor;ILandroid/database/Cursor;Ljava/util/Set;I)I

    goto/16 :goto_9

    :cond_b
    move v4, v5

    goto/16 :goto_8

    :cond_c
    move v6, v4

    move v5, v15

    goto/16 :goto_7

    :cond_d
    move v7, v15

    goto/16 :goto_3

    :cond_e
    move v15, v6

    goto/16 :goto_2

    :cond_f
    move/from16 v6, v17

    goto/16 :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/database/MatrixCursor;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 303
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 306
    if-nez v0, :cond_1

    move-object v5, v6

    move-object v4, v6

    .line 318
    :goto_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 320
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    .line 321
    invoke-static {}, Lcom/twitter/android/client/bs;->g()I

    move-result v12

    .line 322
    invoke-static {v2, v8, v9}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "tokens_user_view"

    sget-object v3, Lcom/twitter/android/provider/n;->a:[Ljava/lang/String;

    const-string/jumbo v8, "tokens_weight DESC, LOWER(users_username) ASC"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 327
    if-eqz v3, :cond_4

    move v0, v10

    .line 328
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 330
    if-eqz v4, :cond_0

    .line 331
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 332
    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 333
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 334
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 335
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 336
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 337
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 338
    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 339
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    .line 310
    :cond_1
    sget-object v0, Lcgg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string/jumbo v0, "users_name LIKE ?"

    .line 315
    :goto_2
    new-array v5, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    move-object v4, v0

    goto/16 :goto_0

    .line 313
    :cond_2
    const-string/jumbo v0, "tokens_text LIKE ? AND users_username NOT NULL"

    goto :goto_2

    .line 342
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, v12

    move-object v5, v11

    .line 345
    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/MatrixCursor;Ljava/lang/String;ILjava/util/Set;Lcxn;)V

    .line 346
    return-object p2
.end method

.method a(Ljava/lang/String;Landroid/database/MatrixCursor;Z)Landroid/database/Cursor;
    .locals 13

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 595
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {p1}, Lcom/twitter/android/provider/SuggestionsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_7

    .line 599
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterTypeAhead;

    .line 600
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 601
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 602
    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->g:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 604
    new-instance v1, Lcom/twitter/android/provider/s;

    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 605
    goto :goto_0

    :cond_0
    move v10, v1

    .line 608
    :goto_1
    invoke-static {}, Lcom/twitter/android/client/bs;->g()I

    move-result v12

    .line 609
    if-ge v10, v12, :cond_3

    .line 610
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 611
    invoke-static {v3, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "tokens_topic_view"

    sget-object v3, Lcom/twitter/android/provider/u;->a:[Ljava/lang/String;

    const-string/jumbo v4, "tokens_text LIKE ? AND search_queries_query NOT NULL"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "tokens_weight DESC, LOWER(search_queries_query) ASC"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 616
    if-eqz v1, :cond_3

    .line 617
    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 619
    new-instance v0, Lcom/twitter/android/provider/s;

    invoke-direct {v0, v2}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    if-lt v10, v12, :cond_6

    .line 628
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 632
    :cond_3
    if-ge v10, v12, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p2}, Landroid/database/MatrixCursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    new-instance v0, Lcom/twitter/android/provider/s;

    invoke-direct {v0, p1}, Lcom/twitter/android/provider/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 635
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 636
    add-int/lit8 v1, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 637
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 640
    :cond_5
    return-object p2

    .line 623
    :cond_6
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 624
    add-int/lit8 v0, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 625
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move v10, v0

    goto :goto_2

    :cond_7
    move v10, v0

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;Lcom/twitter/library/provider/ParcelableMatrixCursor;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 645
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 648
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 649
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string/jumbo v3, "country=name OR country=\'\'"

    const/4 v4, 0x0

    const-string/jumbo v5, "country ASC"

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/twitter/library/provider/ParcelableMatrixCursor;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object p2

    .line 659
    :goto_0
    return-object p2

    .line 653
    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 654
    const-string/jumbo v3, "country LIKE ? AND country=name"

    const-string/jumbo v5, "country ASC"

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/twitter/library/provider/ParcelableMatrixCursor;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    .line 656
    const-string/jumbo v3, "name LIKE ?"

    const-string/jumbo v5, "name ASC,country ASC"

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/twitter/library/provider/ParcelableMatrixCursor;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 731
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Delete not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 693
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 719
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :pswitch_0
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    .line 716
    :goto_0
    return-object v0

    .line 698
    :pswitch_1
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.android.search.suggest"

    goto :goto_0

    .line 701
    :pswitch_2
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.suggest_compose_users"

    goto :goto_0

    .line 704
    :pswitch_3
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.suggest_hashtags"

    goto :goto_0

    .line 707
    :pswitch_4
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.suggest_dmable_users"

    goto :goto_0

    .line 710
    :pswitch_5
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.suggest_dm_share_tweet_users"

    goto :goto_0

    .line 713
    :pswitch_6
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.suggest_locations"

    goto :goto_0

    .line 716
    :pswitch_7
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.suggest_users"

    goto :goto_0

    .line 693
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 726
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Insert not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 238
    const-string/jumbo v0, "SuggestionsProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QUERY uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/twitter/android/provider/SuggestionsProvider;->p:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/provider/SuggestionsProvider;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 292
    :goto_1
    return-object v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    .line 257
    :pswitch_2
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/twitter/android/provider/y;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;Landroid/database/MatrixCursor;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 261
    :pswitch_3
    invoke-static {p3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    .line 262
    :cond_1
    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object p3, v0

    .line 264
    :cond_2
    const-string/jumbo v0, "add_query_to_empty_result"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ap;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v0

    .line 266
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/twitter/android/provider/p;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p3, v1, v0}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;Landroid/database/MatrixCursor;Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 262
    :cond_3
    const-string/jumbo v0, "#"

    goto :goto_2

    .line 270
    :pswitch_4
    const-string/jumbo v0, "add_real_time_suggestions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ap;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v3

    .line 272
    const-string/jumbo v0, "add_query"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ap;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v5

    .line 274
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/twitter/android/provider/f;

    invoke-direct {v7}, Lcom/twitter/android/provider/f;-><init>()V

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;IZZZLjava/util/List;Lcxn;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 279
    :pswitch_5
    invoke-direct {p0}, Lcom/twitter/android/provider/SuggestionsProvider;->d()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 282
    :pswitch_6
    new-instance v0, Lcom/twitter/library/provider/ParcelableMatrixCursor;

    sget-object v1, Lcom/twitter/android/provider/r;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/ParcelableMatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;Lcom/twitter/library/provider/ParcelableMatrixCursor;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 286
    :pswitch_7
    const-string/jumbo v0, "friendship"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ap;->a(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    .line 287
    const-string/jumbo v0, "add_real_time_suggestions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ap;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v3

    .line 290
    const-string/jumbo v0, "additional_user_ids"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ap;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 292
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;IZZZLjava/util/List;Lcxn;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 736
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Update not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
