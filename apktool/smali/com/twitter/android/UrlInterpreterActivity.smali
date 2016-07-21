.class public Lcom/twitter/android/UrlInterpreterActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nc;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Landroid/content/UriMatcher;

.field private static final e:Landroid/content/UriMatcher;

.field private static final f:Landroid/content/UriMatcher;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/16 v7, 0x14

    const/16 v6, 0xd

    const/16 v5, 0x55

    const/4 v4, 0x0

    .line 113
    const-string/jumbo v0, "(www\\.)?twitter.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->a:Ljava/util/regex/Pattern;

    .line 114
    const-string/jumbo v0, "https?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->b:Ljava/util/regex/Pattern;

    .line 115
    const-string/jumbo v0, "twitter"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->c:Ljava/util/regex/Pattern;

    .line 270
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    .line 272
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    .line 275
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->f:Landroid/content/UriMatcher;

    .line 300
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "account"

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "bouncer"

    const/16 v2, 0x8b

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "custom_timeline"

    const/16 v2, 0x77

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "dm_conversation"

    const/16 v2, 0x83

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "events"

    const-string/jumbo v2, "tv_show/*"

    const/16 v3, 0x97

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "explore"

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "flow"

    const-string/jumbo v2, "ad_hoc"

    const/16 v3, 0x73

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "flow"

    const-string/jumbo v2, "add_phone"

    const/16 v3, 0x88

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "flow"

    const-string/jumbo v2, "setup_profile"

    const/16 v3, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "follow"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "followers"

    const-string/jumbo v2, "verified"

    const/16 v3, 0x6c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "front"

    const/16 v2, 0x71

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "hashtag"

    const-string/jumbo v2, "*"

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "intent"

    const-string/jumbo v2, "favorite"

    const/16 v3, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "intent"

    const-string/jumbo v2, "follow"

    const/16 v3, 0x82

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "intent"

    const-string/jumbo v2, "like"

    const/16 v3, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "intent"

    const-string/jumbo v2, "retweet"

    const/16 v3, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "interest_picker"

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "internal"

    const-string/jumbo v2, "special_events/world_cup_2014/choose_team_full"

    const/16 v3, 0x67

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "internal"

    const-string/jumbo v2, "special_events/world_cup_2014/choose_team_lite"

    const/16 v3, 0x68

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "internal"

    const-string/jumbo v2, "special_events/world_cup_2014/find_friends"

    const/16 v3, 0x69

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "internal"

    const-string/jumbo v2, "special_events/world_cup_2014/opt_in"

    const/16 v3, 0x66

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "internal"

    const-string/jumbo v2, "who_to_follow"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "internal"

    const-string/jumbo v2, "worldcup"

    const/16 v3, 0x6b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "list"

    const/16 v2, 0x75

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "login"

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "login-token"

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "mentions"

    const/16 v2, 0x74

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "moment"

    const/16 v2, 0x8a

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "moments"

    const/16 v2, 0x8e

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "moments"

    const-string/jumbo v2, "guide"

    const/16 v3, 0x8e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "news"

    const/16 v2, 0x89

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "news"

    const-string/jumbo v2, "*"

    const/16 v3, 0x92

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "photo"

    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "post"

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "profiles"

    const-string/jumbo v2, "edit"

    const/16 v3, 0x90

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "profiles"

    const-string/jumbo v2, "edit/birthday"

    const/16 v3, 0x91

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "quote"

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "search"

    const/16 v2, 0x79

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "session"

    const-string/jumbo v2, "new"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "settings"

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "notifications_tab"

    const/16 v3, 0x84

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "share_via_dm"

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "signup"

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "status"

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "storystream"

    const/16 v2, 0x81

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "timeline"

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "tweet"

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "unfollow"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "user"

    const/16 v2, 0x76

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "user"

    const-string/jumbo v2, "media"

    const/16 v3, 0x93

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "user"

    const-string/jumbo v2, "tweets"

    const/16 v3, 0x9d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "who_to_follow"

    const-string/jumbo v2, "interests/*"

    const/16 v3, 0x85

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "timeline"

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "accessibility"

    const/16 v3, 0x4a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "people_discovery_modules"

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "connect_people"

    const/16 v2, 0x9b

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "backup_code"

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "stickers"

    const-string/jumbo v2, "*"

    const/16 v3, 0x9e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "stickers"

    const-string/jumbo v2, "*/top"

    const/16 v3, 0x9e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "stickers"

    const-string/jumbo v2, "*/all"

    const/16 v3, 0x9e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "stickers"

    const-string/jumbo v2, "*/live"

    const/16 v3, 0x9e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "alerts"

    const-string/jumbo v2, "landing_page/#"

    const/16 v3, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    const-string/jumbo v1, "live"

    const-string/jumbo v2, "timeline/*"

    const/16 v3, 0xa1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "analytics.twitter.com"

    const-string/jumbo v2, "user/*/tweet/*"

    const/16 v3, 0x51

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "ads.twitter.com"

    const-string/jumbo v2, "mobile/*/accounts"

    const/16 v3, 0x54

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "ads.twitter.com"

    const-string/jumbo v2, "mobile/*/accounts/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "ads.twitter.com"

    const-string/jumbo v2, "mobile/*/accounts/*/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "ads.twitter.com"

    const-string/jumbo v2, "mobile/*/accounts/*/*/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "ads.twitter.com"

    const-string/jumbo v2, "mobile/*/accounts/*/*/*/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "ads.twitter.com"

    const-string/jumbo v2, "mobile/*/accounts/*/*/*/*/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/app_link"

    const/16 v3, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/redirect"

    const/16 v3, 0x35

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/cricket"

    const/16 v3, 0x4f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/cricket/*"

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/highlights"

    const/16 v3, 0x81

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/t/special_events/world_cup_2014/opt_in"

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/t/special_events/world_cup_2014/choose_team_full"

    const/16 v3, 0x41

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/t/special_events/world_cup_2014/choose_team_lite"

    const/16 v3, 0x42

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/t/special_events/world_cup_2014/find_friends"

    const/16 v3, 0x43

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/t/worldcup"

    const/16 v3, 0x45

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/notifications"

    const/16 v3, 0x52

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/connect"

    const/16 v3, 0x53

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/verified_followers"

    const/16 v3, 0x4d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/soccer/*"

    const/16 v3, 0x86

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/soccer/*/*"

    const/16 v3, 0x87

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/moments"

    const/16 v3, 0x94

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/moments/*"

    const/16 v3, 0x8d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "hashtag/*"

    const/16 v3, 0x3a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "search"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "search/users/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "search/realtime/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "search/links/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "search/*/grid/*"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "search/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "compose/tweet"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "compose/dm"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "compose/dm/*"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "compose/gifs"

    const/16 v3, 0x99

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "direct_messages/create/*"

    const/16 v3, 0x39

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "open_play_store"

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "enable_device_follow"

    const/16 v3, 0x2f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "follow_user/#"

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "mentions"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "messages"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "messages/media/*"

    const/16 v3, 0x9a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "direct_messages"

    const/16 v3, 0x38

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "messages/compose"

    const/16 v3, 0x56

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "messages/*/#"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "messages/*"

    const/16 v3, 0x33

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "who_to_follow"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "who_to_follow/suggestions"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "who_to_follow/interests"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "who_to_follow/interests/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "who_to_follow/import"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "who_to_follow/search/*"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "lists"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "favorites"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "likes"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "find_friends"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "turn_on_push"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "settings/profile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "settings/accessibility"

    const/16 v3, 0x4a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "similar_to/*"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "share"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "intent/tweet"

    const/16 v3, 0x25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "intent/user"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "intent/retweet"

    const/16 v3, 0x3e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "intent/favorite"

    const/16 v3, 0x3f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "intent/like"

    const/16 v3, 0x3f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "intent/follow"

    const/16 v3, 0x4c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "intent/session"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "session/new"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "login"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "signup"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "people_timeline"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "settings/devices/create"

    const/16 v3, 0x31

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "start_phone_ownership_verification"

    const/16 v3, 0x47

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "account/confirm_email_reset"

    const/16 v3, 0x4e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "download"

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "home"

    const/16 v3, 0x44

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/stickers/*"

    const/16 v3, 0x9f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/stickers/*/top"

    const/16 v3, 0x9f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/stickers/*/live"

    const/16 v3, 0x9f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/stickers/*/all"

    const/16 v3, 0x9f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "i/live/*"

    const/16 v3, 0xa1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/status/#/photo/#/large"

    const/16 v3, 0x3b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/status/#/photo/#"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/status/#/video/#"

    const/16 v3, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/status/#"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/statuses/#"

    const/16 v3, 0x36

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/lists"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/lists/*"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/following"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/following/*"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/followers"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/followers_you_follow"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/favorites"

    invoke-virtual {v0, v1, v2, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/likes"

    invoke-virtual {v0, v1, v2, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/activity"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/alerts"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/with_replies"

    const/16 v3, 0x48

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/media"

    const/16 v3, 0x49

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/tweets"

    const/16 v3, 0x57

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/timelines/*"

    const/16 v3, 0x34

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/*/members"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*/*/subscribers"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const-string/jumbo v2, "*"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    const-string/jumbo v1, "*"

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->f:Landroid/content/UriMatcher;

    const-string/jumbo v1, "profiles"

    const-string/jumbo v2, "vine/enable_display"

    const/16 v3, 0x95

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->f:Landroid/content/UriMatcher;

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "auto_mute"

    const/16 v3, 0x98

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x57

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->i:Ljava/util/Set;

    .line 492
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x46

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x15

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x1f

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const/16 v3, 0x44

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const/16 v3, 0x4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const/16 v3, 0x4e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const/16 v3, 0x4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const/16 v3, 0x51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const/16 v3, 0x54

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const/16 v3, 0x87

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const/16 v3, 0x86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const/16 v3, 0x57

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const/16 v3, 0x9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->g:Ljava/util/Set;

    .line 512
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/UrlInterpreterActivity;->h:Ljava/util/Set;

    .line 513
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 579
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    if-eqz p3, :cond_0

    .line 581
    sget-object v1, Lcom/twitter/android/UrlInterpreterActivity;->a:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 589
    :goto_0
    return v0

    .line 586
    :cond_0
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    goto :goto_0

    .line 589
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 593
    .line 594
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 596
    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 597
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 600
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 546
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 547
    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    .line 561
    :cond_0
    :goto_1
    return v0

    :cond_1
    move-object v2, v0

    .line 546
    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 557
    :goto_2
    invoke-static {p0, v2, v0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 558
    if-ne v0, v1, :cond_0

    .line 559
    invoke-static {p0, v2, p2}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_1

    .line 555
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1825
    const/4 v0, 0x0

    .line 1826
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1827
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/moments/ui/guide/ModernGuideActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "guide_category_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1832
    :goto_0
    return-object v0

    .line 1830
    :cond_0
    invoke-static {p0}, Lcom/twitter/android/moments/ui/guide/av;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2079
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    .line 2081
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 2082
    invoke-static {p0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;)V

    .line 2083
    const/4 p1, 0x0

    .line 2086
    :goto_0
    return-object p1

    .line 2085
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1784
    const-string/jumbo v0, "tweet_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1785
    if-nez v1, :cond_0

    .line 1786
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1817
    :goto_0
    return-object v0

    .line 1790
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1800
    const/4 v0, 0x0

    .line 1804
    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "twitter"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "tweet"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "status_id"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1817
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1792
    :pswitch_0
    const-string/jumbo v0, "email_redirect_retweet"

    goto :goto_1

    .line 1796
    :pswitch_1
    const-string/jumbo v0, "email_redirect_favorite"

    goto :goto_1

    .line 1790
    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 1956
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "post"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1959
    const-string/jumbo v0, "text"

    invoke-static {v2, v0, p2}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    const-string/jumbo v0, "url"

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    const-string/jumbo v0, "hashtags"

    const-string/jumbo v1, "hashtags"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "UTF8"

    invoke-static {v1, v3}, Lcom/twitter/util/ap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    const-string/jumbo v0, "via"

    const-string/jumbo v1, "via"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    const-string/jumbo v0, "in_reply_to"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1971
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1972
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    .line 1994
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Landroid/net/Uri;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 1975
    :cond_0
    const-string/jumbo v0, "in_reply_to_usernames"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1976
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1980
    :goto_1
    const-string/jumbo v1, "in_reply_to_status_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v1

    .line 1986
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 1989
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/twitter/android/UrlInterpreterActivity;->a(Ljava/lang/Long;[Ljava/lang/String;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 1990
    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/composer/ax;

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 1976
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1750
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1753
    const-string/jumbo v1, "user_id"

    invoke-static {v0, v1, p1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    const-string/jumbo v1, "screen_name"

    invoke-static {v0, v1, p2}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    invoke-direct {p0}, Lcom/twitter/android/UrlInterpreterActivity;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Long;[Ljava/lang/String;)Lcom/twitter/model/core/Tweet;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1864
    new-instance v1, Lcom/twitter/model/core/bf;

    invoke-direct {v1}, Lcom/twitter/model/core/bf;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/model/core/bf;->e(J)Lcom/twitter/model/core/bf;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/bf;->h(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    move-result-object v2

    .line 1867
    array-length v1, p1

    if-le v1, v0, :cond_1

    .line 1868
    new-instance v3, Lcom/twitter/model/core/m;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v3, v1}, Lcom/twitter/model/core/m;-><init>(I)V

    move v1, v0

    .line 1870
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 1871
    new-instance v0, Lcom/twitter/model/core/aq;

    invoke-direct {v0}, Lcom/twitter/model/core/aq;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/model/core/aq;->a(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/aq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    invoke-virtual {v3, v0}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;

    .line 1870
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1876
    :cond_0
    new-instance v1, Lcom/twitter/model/core/bi;

    invoke-direct {v1}, Lcom/twitter/model/core/bi;-><init>()V

    invoke-virtual {v3}, Lcom/twitter/model/core/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bi;->b(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/bf;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/bf;

    .line 1881
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1889
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1890
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1892
    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 5

    .prologue
    .line 1903
    if-eqz p3, :cond_0

    .line 1904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/UrlInterpreterActivity;->k:Z

    .line 1907
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1908
    new-instance v1, Lcom/twitter/android/RedirectServiceFragment;

    invoke-direct {v1}, Lcom/twitter/android/RedirectServiceFragment;-><init>()V

    .line 1909
    new-instance v2, Lcom/twitter/app/common/base/h;

    invoke-direct {v2}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v3, "redirect_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v2

    const-string/jumbo v3, "wait_for_response"

    invoke-virtual {v2, v3, p3}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/RedirectServiceFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 1913
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x1020002

    const-string/jumbo v3, "redirect_service_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1917
    if-nez p3, :cond_1

    .line 1918
    invoke-virtual {p0, p2}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/net/Uri;)V

    .line 1920
    :cond_1
    return-void
.end method

.method public static a(Landroid/net/Uri;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 536
    invoke-static {p0, v0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;ZZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/twitter/android/UrlInterpreterActivity;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2105
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2108
    const-string/jumbo v2, "smart_follow"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2110
    const-string/jumbo v0, "interest_persistence_source_location_rux_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    sget-object v0, Lcom/twitter/model/stratostore/SourceLocation;->c:Lcom/twitter/model/stratostore/SourceLocation;

    .line 2116
    :goto_0
    new-instance v2, Lcom/twitter/android/smartfollow/j;

    invoke-direct {v2}, Lcom/twitter/android/smartfollow/j;-><init>()V

    const-string/jumbo v3, "url_interpreter"

    invoke-virtual {v2, v3}, Lcom/twitter/android/smartfollow/j;->a(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/smartfollow/j;->a(I)Lcom/twitter/android/smartfollow/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/smartfollow/j;->a(Z)Lcom/twitter/android/smartfollow/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/smartfollow/j;->a(Lcom/twitter/model/stratostore/SourceLocation;)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    const-string/jumbo v2, "resurrection"

    invoke-virtual {v0, v2}, Lcom/twitter/android/smartfollow/j;->b(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/smartfollow/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->startActivity(Landroid/content/Intent;)V

    .line 2131
    :goto_1
    return v1

    .line 2114
    :cond_0
    sget-object v0, Lcom/twitter/model/stratostore/SourceLocation;->a:Lcom/twitter/model/stratostore/SourceLocation;

    goto :goto_0

    .line 2124
    :cond_1
    new-instance v2, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v3, "url_interpreter"

    invoke-direct {v2, v3}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v2

    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/android/util/am;->m()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, p1, v0}, Lcom/twitter/android/FollowFlowController;->a(Ljava/lang/String;Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 2131
    goto :goto_1
.end method

.method private b(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2096
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2097
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2100
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1762
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/app/users/q;->a(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    const-string/jumbo v1, "url_interpreter"

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->f(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/app/users/q;->b(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/app/users/q;->e(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1728
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1729
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/people/PeopleDiscoveryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1731
    if-eqz v0, :cond_0

    .line 1732
    const-string/jumbo v1, "is_internal"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1736
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/RootTabbedFindPeopleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1774
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1778
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/UrlInterpreterActivity;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 540
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "compose"

    const-string/jumbo v1, "action"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1743
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "start_page"

    sget-object v2, Lcom/twitter/android/ProfileActivity;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/UrlInterpreterActivity;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1718
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->c(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1723
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->c(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/net/Uri;J)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 1938
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1940
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1942
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/twitter/android/avatars/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    :goto_0
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/twitter/library/provider/dj;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "ownerId"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1948
    const-string/jumbo v2, "change_avatar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/android/avatars/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1949
    const-string/jumbo v1, "extra_show_avatar_picker"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1951
    :cond_0
    return-object v0

    .line 1942
    :cond_1
    const-class v0, Lcom/twitter/android/EditProfileActivity;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 633
    const/16 v0, 0x1a

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 635
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 636
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 637
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 638
    return-object p2
.end method

.method public a(J)Lcom/twitter/library/client/Session;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 2056
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/client/bg;->a(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2050
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2051
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2064
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "app:url_interpreter:redirect_service:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 2067
    if-eqz p2, :cond_0

    .line 2068
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 2070
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 2071
    return-void
.end method

.method b(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2014
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v2, 0x35

    if-ne v0, v2, :cond_2

    .line 2015
    const-string/jumbo v0, "impression"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2016
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_2

    .line 2018
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2021
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 2022
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 2023
    if-eqz p2, :cond_0

    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->g:Ljava/util/Set;

    .line 2025
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2026
    const-string/jumbo v0, "resolvable_not_whitelisted"

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/UrlInterpreterActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    .line 2036
    :goto_1
    return-object v0

    .line 2023
    :cond_0
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->i:Ljava/util/Set;

    goto :goto_0

    .line 2030
    :cond_1
    const-string/jumbo v0, "resolvable"

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/UrlInterpreterActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v2

    .line 2031
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2036
    goto :goto_1
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    sget-object v1, Lcom/twitter/android/UrlInterpreterActivity;->h:Ljava/util/Set;

    sget-object v2, Lcom/twitter/android/UrlInterpreterActivity;->d:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 649
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 679
    :goto_0
    return-void

    .line 651
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->c(Landroid/net/Uri;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/ww;

    invoke-direct {v1, p0}, Lcom/twitter/android/ww;-><init>(Lcom/twitter/android/UrlInterpreterActivity;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/wv;

    invoke-direct {v1, p0}, Lcom/twitter/android/wv;-><init>(Lcom/twitter/android/UrlInterpreterActivity;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->d(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/wu;

    invoke-direct {v1, p0}, Lcom/twitter/android/wu;-><init>(Lcom/twitter/android/UrlInterpreterActivity;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->c(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 606
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v2, "permalink"

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/UrlInterpreterActivity;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 607
    if-eqz p1, :cond_1

    const-string/jumbo v0, "is_processing_redirect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/UrlInterpreterActivity;->k:Z

    .line 608
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 610
    const-string/jumbo v3, "is_from_umf_prompt"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/UrlInterpreterActivity;->l:Z

    .line 615
    iget-boolean v0, p0, Lcom/twitter/android/UrlInterpreterActivity;->k:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 616
    invoke-static {v2}, Lcom/twitter/util/ap;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 617
    invoke-virtual {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/net/Uri;)V

    .line 619
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 607
    goto :goto_0
.end method

.method c()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1924
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected c(Landroid/net/Uri;)Lcom/twitter/util/concurrent/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 684
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v5

    .line 685
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v6

    .line 686
    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 687
    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v7

    .line 689
    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->d()Z

    move-result v8

    .line 691
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    .line 692
    const/4 v1, 0x0

    iget-boolean v10, p0, Lcom/twitter/android/UrlInterpreterActivity;->l:Z

    invoke-static {p1, v1, v10}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;ZZ)I

    move-result v10

    .line 693
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v1}, Lcom/twitter/util/ap;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 698
    :cond_0
    const/4 v1, 0x0

    .line 699
    packed-switch v10, :pswitch_data_0

    .line 1687
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "twitter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1688
    if-eqz v0, :cond_34

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1689
    :cond_1
    if-eqz v8, :cond_33

    .line 1691
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1692
    const-string/jumbo v1, "mode"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1693
    const-string/jumbo v2, "compose"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v0, "poll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1694
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->d(I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 1713
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    return-object v0

    .line 701
    :pswitch_1
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v2, "add_phone_prompt"

    invoke-direct {v0, v2}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    .line 706
    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto :goto_1

    .line 710
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/PhoneOwnershipActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 714
    :pswitch_3
    if-eqz v9, :cond_2

    .line 715
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/GalleryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "statusId"

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 724
    :pswitch_4
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "status_id"

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 729
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 733
    :pswitch_5
    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/trends/TrendsPlusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "focus_search_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 739
    :cond_3
    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 740
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/SearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "query"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 742
    const-string/jumbo v0, "event_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_2

    .line 744
    const-string/jumbo v2, "event_id"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "terminal"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 751
    :pswitch_6
    const-string/jumbo v0, "q"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 756
    const-string/jumbo v0, "api_call"

    .line 760
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "q_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 763
    const-string/jumbo v0, "event_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 765
    const-string/jumbo v2, "event_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "from_push"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "terminal"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 775
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/SearchActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "query"

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "q_source"

    const-string/jumbo v2, "api_call"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 782
    :pswitch_8
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/SearchActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "query"

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "realtime"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "q_source"

    const-string/jumbo v2, "api_call"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 790
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/SearchActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "query"

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "q_source"

    const-string/jumbo v2, "api_call"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 797
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 799
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "q_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 806
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 808
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "q_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 814
    :pswitch_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/ProfileActivity;->b(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 819
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_account_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 824
    :pswitch_e
    if-eqz v8, :cond_5

    .line 825
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "NotificationSettingsActivity_account_name"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 828
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 834
    :pswitch_f
    sget-object v0, Lcom/twitter/android/TabbedVitFollowersActivity;->d:Landroid/net/Uri;

    invoke-static {p0, v2, v3, v7, v0}, Lcom/twitter/android/util/u;->a(Landroid/content/Context;JLcom/twitter/model/core/TwitterUser;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 839
    :pswitch_10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "favorites"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "screen_name"

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 843
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "start_page"

    sget-object v3, Lcom/twitter/android/ProfileActivity;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    iget-object v3, p0, Lcom/twitter/android/UrlInterpreterActivity;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 850
    :pswitch_11
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/app/lists/ListTabActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "slug"

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 856
    :pswitch_12
    const-string/jumbo v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857
    const-string/jumbo v1, "slug"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    const-string/jumbo v2, "members"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 859
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/twitter/app/lists/ListTabActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "screen_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "slug"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 862
    if-eqz v2, :cond_2

    .line 863
    const-string/jumbo v0, "tab"

    const-string/jumbo v2, "list_members"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 868
    :pswitch_13
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 869
    invoke-static {p0}, Lcom/twitter/android/client/bw;->a(Landroid/content/Context;)Lcom/twitter/android/client/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/client/bw;->a()Ljava/util/List;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 872
    :cond_6
    invoke-direct {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 874
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 890
    :pswitch_14
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 891
    invoke-direct {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 893
    sparse-switch v10, :sswitch_data_0

    .line 911
    const/4 v0, 0x0

    .line 915
    :goto_2
    if-eqz v0, :cond_2

    .line 916
    const-string/jumbo v2, "start_page"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 895
    :sswitch_0
    sget-object v0, Lcom/twitter/android/ProfileActivity;->b:Landroid/net/Uri;

    goto :goto_2

    .line 899
    :sswitch_1
    sget-object v0, Lcom/twitter/android/ProfileActivity;->c:Landroid/net/Uri;

    goto :goto_2

    .line 903
    :sswitch_2
    sget-object v0, Lcom/twitter/android/ProfileActivity;->h:Landroid/net/Uri;

    goto :goto_2

    .line 907
    :sswitch_3
    sget-object v0, Lcom/twitter/android/ProfileActivity;->i:Landroid/net/Uri;

    goto :goto_2

    .line 922
    :pswitch_15
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/app/lists/ListTabActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "slug"

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 929
    :pswitch_16
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/app/lists/ListTabActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "slug"

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab"

    const-string/jumbo v2, "list_members"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 937
    :pswitch_17
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    .line 938
    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 939
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 940
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    .line 942
    :cond_8
    const-string/jumbo v1, "cursor"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 943
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 944
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 945
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/ax;->a([I)Lcom/twitter/android/composer/ax;

    .line 947
    :cond_9
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->d(I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 953
    :pswitch_18
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->d(I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->b(I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 960
    :pswitch_19
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->M()Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 964
    :pswitch_1a
    const-string/jumbo v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF8"

    invoke-static {v0, v2}, Lcom/twitter/util/ap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 969
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "start_page"

    sget-object v3, Lcom/twitter/android/ProfileActivity;->k:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    iget-object v3, p0, Lcom/twitter/android/UrlInterpreterActivity;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "screen_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 976
    :pswitch_1b
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 980
    :pswitch_1c
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 986
    :pswitch_1d
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/SearchActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "query"

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "q_source"

    const-string/jumbo v2, "api_call"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 994
    :pswitch_1e
    invoke-static {}, Lcom/twitter/app/lists/c;->a()Lcom/twitter/app/lists/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/lists/c;->b(J)Lcom/twitter/app/lists/c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/app/lists/c;->a(Ljava/lang/String;)Lcom/twitter/app/lists/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/lists/c;->a(Z)Lcom/twitter/app/lists/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/lists/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1002
    :pswitch_1f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1006
    :pswitch_20
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1008
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1010
    invoke-virtual {v5, v0}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 1011
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1012
    const-string/jumbo v0, "recipient_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1014
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 1015
    new-instance v0, Lcom/twitter/android/dm/o;

    invoke-direct {v0}, Lcom/twitter/android/dm/o;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/o;->b(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/o;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 1026
    goto/16 :goto_1

    .line 1021
    :cond_a
    new-instance v0, Lcom/twitter/android/dm/m;

    invoke-direct {v0}, Lcom/twitter/android/dm/m;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/m;->b(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/m;

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/m;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/m;

    invoke-virtual {v0}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/l;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 1026
    :cond_b
    if-eqz v8, :cond_c

    .line 1027
    new-instance v0, Lcom/twitter/android/dm/d;

    invoke-direct {v0}, Lcom/twitter/android/dm/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/d;->b(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/d;

    invoke-virtual {v0}, Lcom/twitter/android/dm/d;->a()Lcom/twitter/android/dm/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1030
    :cond_c
    invoke-static {p0}, Lcom/twitter/android/io;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1036
    :pswitch_21
    invoke-static {p0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1042
    :pswitch_22
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1046
    const/16 v0, 0x39

    if-ne v10, v0, :cond_d

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_d

    .line 1047
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1049
    :cond_d
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 1050
    :goto_4
    new-instance v1, Lcom/twitter/android/dm/o;

    invoke-direct {v1}, Lcom/twitter/android/dm/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1049
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 1058
    :pswitch_23
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1059
    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    .line 1060
    invoke-virtual {v5, v2, v3}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1062
    invoke-virtual {v5, v0}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 1063
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1064
    new-instance v1, Lcom/twitter/android/dm/o;

    invoke-direct {v1}, Lcom/twitter/android/dm/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/android/dm/o;->b(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/o;->b(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1075
    :cond_f
    if-eqz v8, :cond_10

    .line 1076
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1078
    new-instance v1, Lcom/twitter/android/dm/o;

    invoke-direct {v1}, Lcom/twitter/android/dm/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/android/dm/o;->b(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/o;->b(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1083
    :cond_10
    invoke-static {p0}, Lcom/twitter/android/io;->c(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1089
    :pswitch_24
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1090
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_11

    .line 1091
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 1092
    new-instance v0, Lcom/twitter/android/dm/o;

    invoke-direct {v0}, Lcom/twitter/android/dm/o;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1096
    :cond_11
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1103
    :pswitch_25
    invoke-static {p0}, Lcom/twitter/android/util/ak;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1109
    :pswitch_26
    invoke-static {p0}, Lcom/twitter/android/util/ak;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1115
    :pswitch_27
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "messages"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1118
    invoke-static {p0}, Lcom/twitter/android/dm/r;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1124
    :pswitch_28
    invoke-direct {p0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->f(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1129
    :pswitch_29
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    const-string/jumbo v1, "url_interpreter"

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->f(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1137
    :pswitch_2a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AddressbookHelperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "find_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_scribe_page"

    const-string/jumbo v2, "app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1144
    :pswitch_2b
    if-eqz v8, :cond_2

    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    invoke-static {v4}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Ljava/lang/String;)V

    .line 1146
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1152
    :pswitch_2c
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/CategoriesActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 1157
    :pswitch_2d
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1161
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1167
    :pswitch_2e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_page"

    sget-object v2, Lcom/twitter/android/ProfileActivity;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/UrlInterpreterActivity;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1175
    :pswitch_2f
    invoke-virtual {p0, p1, v2, v3}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;J)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1179
    :pswitch_30
    if-eqz v8, :cond_2

    .line 1180
    invoke-static {v4}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_page"

    sget-object v2, Lcom/twitter/android/ProfileActivity;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1187
    :pswitch_31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/PrivacyAndContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "scroll_to_row"

    const-string/jumbo v4, "smart_mute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_account_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1195
    :pswitch_32
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "twitter"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "screen_name"

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1199
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/UrlInterpreterActivity;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1205
    :pswitch_33
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_12

    .line 1207
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1209
    :cond_12
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1215
    :pswitch_34
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1221
    :pswitch_35
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1223
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1224
    const-string/jumbo v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1225
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "df"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    .line 1227
    :goto_5
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/android/UrlInterpreterActivity;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v1

    .line 1229
    if-eqz v0, :cond_2

    .line 1230
    const-string/jumbo v0, "start_page"

    sget-object v2, Lcom/twitter/android/ProfileActivity;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1225
    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    .line 1237
    :pswitch_36
    if-eqz v8, :cond_14

    .line 1238
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1240
    :cond_14
    invoke-static {p0}, Lcom/twitter/android/util/bi;->a(Landroid/content/Context;)Lcom/twitter/android/util/bh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/android/util/bh;->a(ZZZ)Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 1242
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/FlowActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "flow_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1249
    :pswitch_37
    invoke-static {v0, p1}, Lcom/twitter/android/util/al;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1250
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1251
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_15

    .line 1252
    invoke-virtual {v5, v0, v1}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_15

    .line 1257
    invoke-virtual {v5, v2}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 1258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1264
    :cond_15
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/LoginActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1265
    const-string/jumbo v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1268
    const-string/jumbo v2, "screen_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    :cond_16
    if-eqz v8, :cond_17

    .line 1273
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1274
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1276
    :cond_17
    const-string/jumbo v0, "android.intent.extra.INTENT"

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1281
    :pswitch_38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1285
    :pswitch_39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1289
    :pswitch_3a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1293
    :pswitch_3b
    invoke-direct {p0}, Lcom/twitter/android/UrlInterpreterActivity;->e()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1297
    :pswitch_3c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1301
    :pswitch_3d
    new-instance v0, Lcom/twitter/android/dm/d;

    invoke-direct {v0}, Lcom/twitter/android/dm/d;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/d;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/d;

    invoke-virtual {v0}, Lcom/twitter/android/dm/d;->a()Lcom/twitter/android/dm/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->b(Landroid/content/Context;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v0

    .line 1304
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1308
    :pswitch_3e
    invoke-static {p0}, Lcom/twitter/android/dm/r;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1312
    :pswitch_3f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/GalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1316
    :pswitch_40
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1317
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_18

    .line 1318
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "entity_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 1320
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1322
    :cond_18
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1327
    :pswitch_41
    invoke-direct {p0}, Lcom/twitter/android/UrlInterpreterActivity;->e()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1331
    :pswitch_42
    if-nez v8, :cond_19

    .line 1332
    invoke-static {p0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1334
    :cond_19
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1335
    if-eqz v0, :cond_1a

    const-class v2, Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1338
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/highlights/HighlightsStoriesActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    move-object v0, v1

    :goto_6
    move-object v1, v0

    .line 1348
    goto/16 :goto_1

    .line 1344
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/highlights/HighlightsStoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    .line 1352
    :pswitch_43
    invoke-direct {p0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->f(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1357
    :pswitch_44
    const-string/jumbo v0, "timeline_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1359
    :goto_7
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1360
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/CollectionPermalinkActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "type"

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "timeline_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "custom-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1358
    :cond_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1378
    :pswitch_45
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v2, "referral_campaign"

    invoke-direct {v0, v2}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    .line 1380
    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1384
    :pswitch_46
    const-string/jumbo v0, "cricket_experience_tournament_hashtag_takeover"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1387
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "q_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1393
    :pswitch_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1394
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1395
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "q_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1401
    :pswitch_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1403
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "q_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1409
    :pswitch_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1410
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1411
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "q_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1417
    :pswitch_4a
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1418
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1419
    invoke-virtual {v5, v0}, Lcom/twitter/library/client/bg;->d(Ljava/lang/String;)V

    .line 1421
    :cond_1c
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1422
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1423
    invoke-static {p0, v2, v3}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1428
    :pswitch_4b
    invoke-static {p0}, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1432
    :pswitch_4c
    const-string/jumbo v2, "user"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1433
    if-eqz v2, :cond_2

    .line 1434
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1435
    invoke-virtual {v5, v2}, Lcom/twitter/library/client/bg;->d(Ljava/lang/String;)V

    .line 1437
    :cond_1d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ads/AdsCompanionWebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1444
    :pswitch_4d
    invoke-static {p0}, Lcom/twitter/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1447
    :goto_8
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1444
    :cond_1e
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1451
    :pswitch_4e
    const/16 v0, 0x3f

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1455
    :pswitch_4f
    const/16 v0, 0x3e

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1459
    :pswitch_50
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1463
    :pswitch_51
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "screen_name"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1469
    :pswitch_52
    const-string/jumbo v0, "android_email_explore_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1470
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    const-string/jumbo v1, "country"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1473
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/EmailExploreFetchCategoryUsersActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "explore_email_category"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "explore_email_country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1478
    :cond_1f
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1484
    :pswitch_53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1488
    :pswitch_54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/TimelineSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_account_id"

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "source"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1494
    :pswitch_55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/AccessibilityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_account_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1499
    :pswitch_56
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v2, "url_interpreter"

    invoke-direct {v0, v2}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "allow_continue"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/FollowFlowController;->b(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "interest_picker"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/android/FollowFlowController;->a([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1507
    :pswitch_57
    const-string/jumbo v0, "steps"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/twitter/android/UrlInterpreterActivity;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1508
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1513
    :pswitch_58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PasswordResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "init_url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1518
    :pswitch_59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PhoneEntrySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "umf_flow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1524
    :pswitch_5a
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcct;->g(J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1525
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/news/NewsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 1527
    :cond_20
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1532
    :pswitch_5b
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcct;->g(J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1533
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/news/NewsDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "news_id"

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1536
    :cond_21
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1542
    :pswitch_5c
    if-eqz v8, :cond_24

    invoke-static {}, Lbzx;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1543
    const/16 v0, 0x8d

    if-ne v10, v0, :cond_22

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1545
    :goto_9
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1546
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_23

    .line 1547
    invoke-static {p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    :goto_a
    move-object v1, v0

    .line 1551
    goto/16 :goto_1

    .line 1543
    :cond_22
    const-string/jumbo v0, "moment_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1549
    :cond_23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/moments/ui/guide/ModernGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_a

    .line 1552
    :cond_24
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1557
    :pswitch_5d
    if-eqz v8, :cond_25

    invoke-static {}, Lbzx;->c()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1558
    const-string/jumbo v1, "categoryId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1561
    :cond_25
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1566
    :pswitch_5e
    if-eqz v8, :cond_26

    invoke-static {}, Lbzx;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1567
    const-string/jumbo v1, "category_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1568
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1570
    :cond_26
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1575
    :pswitch_5f
    const-string/jumbo v0, "bounce_location"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1576
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/twitter/android/BouncerWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1580
    :pswitch_60
    const-string/jumbo v0, "profile_birthday_collection_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1581
    invoke-virtual {p0, p1, v2, v3}, Lcom/twitter/android/UrlInterpreterActivity;->a(Landroid/net/Uri;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_birthdate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1584
    :cond_27
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1590
    :pswitch_61
    const-string/jumbo v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1591
    invoke-direct {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1593
    sparse-switch v10, :sswitch_data_1

    .line 1603
    const/4 v0, 0x0

    .line 1607
    :goto_b
    if-eqz v0, :cond_2

    .line 1608
    const-string/jumbo v2, "start_page"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1595
    :sswitch_4
    sget-object v0, Lcom/twitter/android/ProfileActivity;->b:Landroid/net/Uri;

    goto :goto_b

    .line 1599
    :sswitch_5
    sget-object v0, Lcom/twitter/android/ProfileActivity;->c:Landroid/net/Uri;

    goto :goto_b

    .line 1613
    :pswitch_62
    if-eqz v8, :cond_28

    .line 1614
    const-string/jumbo v0, "deep_link"

    invoke-static {p0, v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1616
    :cond_28
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1621
    :pswitch_63
    invoke-direct {p0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->f(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1625
    :pswitch_64
    invoke-direct {p0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->e(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1629
    :pswitch_65
    const-string/jumbo v0, "native_mobile_sms_2fa_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1630
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "bc_account_name"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bc_account_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1634
    :cond_29
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1639
    :pswitch_66
    invoke-static {}, Lbwf;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1640
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2a

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    invoke-static {p0, v2, v3, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_c

    .line 1644
    :cond_2b
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1649
    :pswitch_67
    invoke-static {}, Lbwf;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1650
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2c

    const/4 v0, 0x3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_d
    invoke-static {p0, v2, v3, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "top"

    goto :goto_d

    .line 1654
    :cond_2d
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1659
    :pswitch_68
    const-string/jumbo v0, "alerts_v2_experience_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1660
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1661
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1662
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2e

    invoke-static {p0, v0, v1}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    :goto_e
    move-object v1, v0

    .line 1663
    goto/16 :goto_1

    .line 1662
    :cond_2e
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v0

    goto :goto_e

    .line 1664
    :cond_2f
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1669
    :pswitch_69
    const-string/jumbo v0, "live_video_timeline_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1670
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1671
    new-instance v1, Lcom/twitter/android/livevideo/landing/a;

    invoke-direct {v1, v0}, Lcom/twitter/android/livevideo/landing/a;-><init>(Ljava/lang/String;)V

    .line 1672
    invoke-static {p0, v1}, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;->a(Landroid/content/Context;Lcom/twitter/android/livevideo/landing/a;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1674
    :cond_30
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1679
    :pswitch_6a
    if-eqz v8, :cond_31

    .line 1680
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1682
    :cond_31
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/LoginActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 1699
    :cond_32
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 1702
    :cond_33
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/LoginActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 1704
    :cond_34
    sget-object v0, Lcom/twitter/android/UrlInterpreterActivity;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1705
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->c()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 1707
    :cond_35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_1

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_17
        :pswitch_21
        :pswitch_22
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_28
        :pswitch_28
        :pswitch_2c
        :pswitch_1c
        :pswitch_29
        :pswitch_1d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_32
        :pswitch_4
        :pswitch_1e
        :pswitch_11
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_2a
        :pswitch_0
        :pswitch_43
        :pswitch_2b
        :pswitch_54
        :pswitch_19
        :pswitch_1a
        :pswitch_50
        :pswitch_1
        :pswitch_14
        :pswitch_23
        :pswitch_44
        :pswitch_0
        :pswitch_4
        :pswitch_4d
        :pswitch_27
        :pswitch_22
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_33
        :pswitch_45
        :pswitch_4
        :pswitch_2
        :pswitch_14
        :pswitch_14
        :pswitch_55
        :pswitch_52
        :pswitch_51
        :pswitch_f
        :pswitch_58
        :pswitch_46
        :pswitch_47
        :pswitch_4a
        :pswitch_26
        :pswitch_26
        :pswitch_4b
        :pswitch_4c
        :pswitch_20
        :pswitch_14
        :pswitch_6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_b
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_0
        :pswitch_45
        :pswitch_f
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_36
        :pswitch_53
        :pswitch_56
        :pswitch_57
        :pswitch_25
        :pswitch_12
        :pswitch_35
        :pswitch_44
        :pswitch_52
        :pswitch_5
        :pswitch_38
        :pswitch_53
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_3b
        :pswitch_3d
        :pswitch_e
        :pswitch_1b
        :pswitch_48
        :pswitch_49
        :pswitch_59
        :pswitch_5a
        :pswitch_5c
        :pswitch_5f
        :pswitch_3e
        :pswitch_5c
        :pswitch_5e
        :pswitch_0
        :pswitch_2f
        :pswitch_60
        :pswitch_5b
        :pswitch_61
        :pswitch_5d
        :pswitch_30
        :pswitch_62
        :pswitch_40
        :pswitch_31
        :pswitch_18
        :pswitch_1f
        :pswitch_63
        :pswitch_65
        :pswitch_61
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_64
    .end packed-switch

    .line 893
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x1c -> :sswitch_2
        0x49 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    .line 1593
    :sswitch_data_1
    .sparse-switch
        0x93 -> :sswitch_5
        0x9d -> :sswitch_4
    .end sparse-switch
.end method

.method public c_(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/UrlInterpreterActivity;->k:Z

    .line 2042
    invoke-virtual {p0, p1}, Lcom/twitter/android/UrlInterpreterActivity;->b(Landroid/net/Uri;)V

    .line 2043
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1837
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1839
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1840
    const-string/jumbo v0, "AbsFragmentActivity_account_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1841
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1842
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "AbsFragmentActivity_account_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/UrlInterpreterActivity;->startActivity(Landroid/content/Intent;)V

    .line 1847
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/UrlInterpreterActivity;->finish()V

    .line 1848
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 623
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 624
    const-string/jumbo v0, "is_processing_redirect"

    iget-boolean v1, p0, Lcom/twitter/android/UrlInterpreterActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 625
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1932
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/twitter/android/io;->a(ZLandroid/content/Intent;)V

    .line 1933
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1934
    return-void
.end method
