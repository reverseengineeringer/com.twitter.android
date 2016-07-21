.class public Lcom/twitter/library/provider/TwitterProvider;
.super Landroid/content/ContentProvider;
.source "Twttr"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x352

    const/16 v4, 0x88

    .line 319
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    .line 322
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "users"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "users/id/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups"

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/#"

    const/16 v3, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/following/#"

    const/16 v3, 0x48

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/followers/#"

    const/16 v3, 0x49

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/verified_followers/#"

    const/16 v3, 0x63

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/blocked/#"

    const/16 v3, 0x4a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/members/#"

    const/16 v3, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/subscribers/#"

    const/16 v3, 0x4c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/people/#"

    const/16 v3, 0x4d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/search"

    const/16 v3, 0x4e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/category_users/#"

    const/16 v3, 0x4f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/contacts/#"

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/activity_sources/#"

    const/16 v3, 0x51

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/favorited/#"

    const/16 v3, 0x52

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/retweeted/#"

    const/16 v3, 0x53

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/media_tagged/#"

    const/16 v3, 0x60

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/activity_targets/#"

    const/16 v3, 0x54

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/dm_contacts/#"

    const/16 v3, 0x55

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/device_following/#"

    const/16 v3, 0x56

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/incoming_friendships/#"

    const/16 v3, 0x58

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/welcome_wtf/#"

    const/16 v3, 0x59

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/find_people/#"

    const/16 v3, 0x62

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/similar_to/#"

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/streamified_wtf/#"

    const/16 v3, 0x5c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/follow_recommendations/#"

    const/16 v3, 0x5b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/mutual_follows/#"

    const/16 v3, 0x5e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/geo_wtf/#"

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/blocked_imported/#"

    const/16 v3, 0x66

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/muted/#"

    const/16 v3, 0x67

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/muted_automated/#"

    const/16 v3, 0x68

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "user_groups_view/contact_forward_recommendation/#"

    const/16 v3, 0x69

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "statuses"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "statuses/id/#"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "drafts"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "drafts/id/#"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups"

    const/16 v3, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups/#"

    const/16 v3, 0x6f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view"

    const/16 v3, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/#"

    const/16 v3, 0x79

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/ref_id/#"

    const/16 v3, 0x7a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/id/#"

    const/16 v3, 0x8e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/timeline/#"

    const/16 v3, 0x7b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/favorites/#"

    const/16 v3, 0x7c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/home/#"

    const/16 v3, 0x7d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/mentions/#"

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/mentions_filtered/#"

    const/16 v3, 0x81

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/mentions_verified/#"

    const/16 v3, 0x82

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/mentions_following/#"

    const/16 v3, 0x83

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/list/#"

    const/16 v3, 0x84

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/conversation/#"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/conversation_older/#"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/conversation_newer/#"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/activity_targets/#"

    const/16 v3, 0x8a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/activity_target_objects/#"

    const/16 v3, 0x8b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/activity/#"

    const/16 v3, 0x89

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/custom_timeline_users"

    const/16 v3, 0x61

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_retweets_view/rt_timeline/#"

    const/16 v3, 0x87

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_retweets_view/rt_timeline_unlimited/#"

    const/16 v3, 0x92

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/media/#"

    const/16 v3, 0x8c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_retweets_view/rt_media/#"

    const/16 v3, 0x8d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_retweets_view/activity/#"

    const/16 v3, 0x8f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_retweets_view/#"

    const/16 v3, 0x90

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_retweets_view/ref_id/#"

    const/16 v3, 0x91

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "status_groups_view/moments/#"

    const/16 v3, 0x93

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "conversation/*"

    const/16 v3, 0xca

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "dm_inbox"

    const/16 v3, 0xcb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "dm_inbox/*"

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "conversation_participants"

    const/16 v3, 0xce

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "conversation_participants/*"

    const/16 v3, 0xcf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "dm_unread_count"

    const/16 v3, 0xd0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "lists_view"

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "lists_view/#"

    const/16 v3, 0x12d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "lists_view/id/#"

    const/16 v3, 0x12e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view"

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/home/#"

    const/16 v3, 0x191

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/user/#"

    const/16 v3, 0x192

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/trendsplus/#"

    const/16 v3, 0x195

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/conversation/#"

    const/16 v3, 0x19e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/custom/#"

    const/16 v3, 0x194

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/place/#"

    const/16 v3, 0x193

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/alert/#"

    const/16 v3, 0x196

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/live_video_event/#"

    const/16 v3, 0x19d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/favorites/#"

    const/16 v3, 0x197

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/list/#"

    const/16 v3, 0x19f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/urt_favorites/#"

    const/16 v3, 0x1a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/media/#"

    const/16 v3, 0x198

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/mentions/#"

    const/16 v3, 0x199

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/mentions_filtered/#"

    const/16 v3, 0x19a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/mentions_verified/#"

    const/16 v3, 0x19b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "timeline_view/mentions_following/#"

    const/16 v3, 0x19c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "dismiss_info_view/timeline_id/#"

    const/16 v3, 0x1a4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "search_queries"

    const/16 v3, 0x208

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "search_queries/#"

    const/16 v3, 0x209

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "search_results_view"

    const/16 v3, 0x20a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "notifications_tab_view"

    const/16 v3, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "activities"

    const/16 v3, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "stories_view"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "stories_view"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "stories/tweets/*"

    const/16 v3, 0x353

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "categories_view"

    const/16 v3, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "notifications"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "order_history"

    const/16 v3, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "news"

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "news/#"

    const/16 v3, 0x5dd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "news/tweets/#"

    const/16 v3, 0x5de

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 520
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "news/users/#"

    const/16 v3, 0x5df

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "moments_guide_categories"

    const/16 v3, 0x647

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "moments_guide_view/#"

    const/16 v3, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "moments_sectioned_guide/#"

    const/16 v3, 0x648

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "moments_pages_view/#"

    const/16 v3, 0x641

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "moments/#"

    const/16 v3, 0x642

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "moments_pivot_guide/#"

    const/16 v3, 0x645

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "ads_account_permissions"

    const/16 v3, 0x6a4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "business_profiles"

    const/16 v3, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "business_profiles/id/#"

    const/16 v3, 0x709

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "business_profiles/user_id/#"

    const/16 v3, 0x70a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "dm_card_state"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    const-string/jumbo v2, "ads_view"

    const/16 v3, 0x834

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;
    .locals 17

    .prologue
    .line 1478
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1479
    if-eqz p3, :cond_0

    .line 1480
    const-string/jumbo v1, "("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    :cond_0
    const-string/jumbo v1, "timeline_owner_id"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    invoke-static/range {p4 .. p4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1484
    const-string/jumbo v1, " AND "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    :cond_1
    const-string/jumbo v1, "newer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1487
    if-eqz v1, :cond_2

    .line 1488
    const-string/jumbo v2, " AND "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "timeline_updated_at"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    :cond_2
    invoke-static/range {p6 .. p6}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v6, p6

    .line 1498
    :goto_0
    :try_start_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1504
    :goto_1
    if-gtz v1, :cond_5

    .line 1505
    const/16 v1, 0x190

    move/from16 v16, v1

    .line 1508
    :goto_2
    invoke-static {}, Lcgl;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1509
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1510
    const-string/jumbo v2, "timeline_view"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1511
    const-string/jumbo v8, "TwitterProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QUERY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v2, Lcen;->a:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", POST-GROUPING LIMIT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    :cond_3
    const-string/jumbo v8, "timeline_view"

    sget-object v9, Lcen;->a:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move-object/from16 v11, p5

    move-object v14, v6

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1519
    new-instance v2, Lcom/twitter/library/provider/ch;

    invoke-direct {v2, v1}, Lcom/twitter/library/provider/ch;-><init>(Landroid/database/Cursor;)V

    .line 1520
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/ch;->a(I)V

    .line 1521
    invoke-virtual {v2}, Lcom/twitter/library/provider/ch;->b()V

    .line 1522
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/provider/TwitterProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/twitter/library/provider/ch;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1523
    return-object v2

    .line 1494
    :cond_4
    const-string/jumbo v6, "status_groups_preview_draft_id DESC, timeline_updated_at DESC, _id ASC"

    goto/16 :goto_0

    .line 1499
    :catch_0
    move-exception v1

    .line 1500
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v16, v1

    goto :goto_2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Delete not supported: "

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
    .line 1543
    sget-object v0, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1689
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

    .line 1545
    :sswitch_0
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.users"

    .line 1686
    :goto_0
    return-object v0

    .line 1548
    :sswitch_1
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.users"

    goto :goto_0

    .line 1576
    :sswitch_2
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.users.groups"

    goto :goto_0

    .line 1579
    :sswitch_3
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.statuses"

    goto :goto_0

    .line 1582
    :sswitch_4
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.statuses"

    goto :goto_0

    .line 1585
    :sswitch_5
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.drafts"

    goto :goto_0

    .line 1588
    :sswitch_6
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.drafts"

    goto :goto_0

    .line 1595
    :sswitch_7
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.statuses"

    goto :goto_0

    .line 1613
    :sswitch_8
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.statuses"

    goto :goto_0

    .line 1616
    :sswitch_9
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.statuses.groups"

    goto :goto_0

    .line 1619
    :sswitch_a
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.statuses.groups"

    goto :goto_0

    .line 1622
    :sswitch_b
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.lists"

    goto :goto_0

    .line 1626
    :sswitch_c
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.lists"

    goto :goto_0

    .line 1636
    :sswitch_d
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.timeline"

    goto :goto_0

    .line 1639
    :sswitch_e
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.search.queries"

    goto :goto_0

    .line 1642
    :sswitch_f
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.search.queries"

    goto :goto_0

    .line 1645
    :sswitch_10
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.search.results"

    goto :goto_0

    .line 1648
    :sswitch_11
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.notificationstab"

    goto :goto_0

    .line 1651
    :sswitch_12
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.activities"

    goto :goto_0

    .line 1654
    :sswitch_13
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.stories"

    goto :goto_0

    .line 1657
    :sswitch_14
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.statuses"

    goto :goto_0

    .line 1660
    :sswitch_15
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.search.queries"

    goto :goto_0

    .line 1663
    :sswitch_16
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.notifications"

    goto :goto_0

    .line 1666
    :sswitch_17
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.orderhistory"

    goto :goto_0

    .line 1670
    :sswitch_18
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.news.news"

    goto :goto_0

    .line 1673
    :sswitch_19
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.statuses"

    goto :goto_0

    .line 1676
    :sswitch_1a
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.adsaccountpermissions"

    goto :goto_0

    .line 1679
    :sswitch_1b
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.businessprofiles"

    goto :goto_0

    .line 1683
    :sswitch_1c
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.twitter.android.businessprofiles"

    goto :goto_0

    .line 1686
    :sswitch_1d
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.twitter.android.ads"

    goto :goto_0

    .line 1543
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x28 -> :sswitch_5
        0x29 -> :sswitch_6
        0x3c -> :sswitch_2
        0x46 -> :sswitch_2
        0x48 -> :sswitch_2
        0x49 -> :sswitch_2
        0x4a -> :sswitch_2
        0x4b -> :sswitch_2
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x4e -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_2
        0x55 -> :sswitch_2
        0x56 -> :sswitch_2
        0x58 -> :sswitch_2
        0x59 -> :sswitch_2
        0x5a -> :sswitch_2
        0x5b -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6e -> :sswitch_9
        0x6f -> :sswitch_a
        0x78 -> :sswitch_8
        0x79 -> :sswitch_7
        0x7a -> :sswitch_7
        0x7b -> :sswitch_8
        0x7c -> :sswitch_8
        0x7d -> :sswitch_8
        0x80 -> :sswitch_8
        0x81 -> :sswitch_8
        0x82 -> :sswitch_8
        0x83 -> :sswitch_8
        0x84 -> :sswitch_8
        0x87 -> :sswitch_8
        0x88 -> :sswitch_8
        0x8a -> :sswitch_8
        0x8b -> :sswitch_8
        0x8c -> :sswitch_8
        0x8e -> :sswitch_7
        0x90 -> :sswitch_7
        0x91 -> :sswitch_7
        0x92 -> :sswitch_8
        0x93 -> :sswitch_8
        0x12c -> :sswitch_b
        0x12d -> :sswitch_c
        0x12e -> :sswitch_c
        0x190 -> :sswitch_d
        0x191 -> :sswitch_d
        0x192 -> :sswitch_d
        0x193 -> :sswitch_d
        0x194 -> :sswitch_d
        0x196 -> :sswitch_d
        0x19d -> :sswitch_d
        0x19e -> :sswitch_d
        0x208 -> :sswitch_e
        0x209 -> :sswitch_f
        0x20a -> :sswitch_10
        0x258 -> :sswitch_11
        0x2bc -> :sswitch_12
        0x352 -> :sswitch_13
        0x353 -> :sswitch_14
        0x384 -> :sswitch_15
        0x3e8 -> :sswitch_16
        0x578 -> :sswitch_17
        0x5dc -> :sswitch_18
        0x5dd -> :sswitch_18
        0x5de -> :sswitch_19
        0x6a4 -> :sswitch_1a
        0x708 -> :sswitch_1b
        0x709 -> :sswitch_1c
        0x70a -> :sswitch_1c
        0x834 -> :sswitch_1d
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1528
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
    .line 550
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const-string/jumbo v0, "limit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 559
    const-string/jumbo v0, "ownerId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 562
    const-string/jumbo v3, "TwitterProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "QUERY uri: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v6, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v3, Lcom/twitter/library/provider/TwitterProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 566
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x0

    .line 567
    :goto_0
    const/16 v1, 0x29

    if-eq v3, v1, :cond_0

    const/16 v1, 0x28

    if-ne v3, v1, :cond_2

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/provider/TwitterProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/provider/v;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 575
    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1460
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

    .line 566
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/provider/TwitterProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    goto :goto_1

    .line 578
    :sswitch_0
    const-string/jumbo v2, "users"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 579
    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 582
    :cond_3
    const-string/jumbo v2, "profile_created DESC"

    move-object v8, v7

    move-object v9, v5

    .line 1465
    :goto_2
    invoke-static/range {p5 .. p5}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v10, p5

    .line 1469
    :goto_3
    const-string/jumbo v11, "TwitterProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QUERY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const/4 v6, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1471
    const-string/jumbo v1, "TwitterProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QUERY results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p0}, Lcom/twitter/library/provider/TwitterProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1473
    :goto_4
    return-object v0

    .line 586
    :sswitch_1
    const-string/jumbo v2, "user_groups"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 587
    const-string/jumbo v2, "rank ASC"

    .line 588
    if-nez v7, :cond_11

    .line 589
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto :goto_2

    .line 594
    :sswitch_2
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 596
    const-string/jumbo v2, "_id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 597
    goto/16 :goto_2

    .line 600
    :sswitch_3
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 603
    const-string/jumbo v2, "_id ASC"

    .line 604
    if-nez v7, :cond_11

    .line 605
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 610
    :sswitch_4
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 613
    const-string/jumbo v2, "_id ASC"

    .line 614
    if-nez v7, :cond_11

    .line 615
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 620
    :sswitch_5
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 623
    const-string/jumbo v2, "_id ASC"

    .line 624
    if-nez v7, :cond_11

    .line 625
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 630
    :sswitch_6
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 632
    const-string/jumbo v2, "user_groups_type=2"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 633
    const-string/jumbo v2, "_id ASC"

    .line 634
    if-nez v7, :cond_11

    .line 635
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 640
    :sswitch_7
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 642
    const-string/jumbo v2, "user_groups_type=4"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 643
    const-string/jumbo v2, "_id ASC"

    .line 644
    if-nez v7, :cond_11

    .line 645
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 650
    :sswitch_8
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 652
    const-string/jumbo v2, "user_groups_type=5"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 653
    const-string/jumbo v2, "_id ASC"

    .line 654
    if-nez v7, :cond_11

    .line 655
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 660
    :sswitch_9
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 662
    const-string/jumbo v2, "user_groups_type=3"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 663
    const-string/jumbo v2, "_id ASC"

    .line 664
    if-nez v7, :cond_11

    .line 665
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 670
    :sswitch_a
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 678
    const-string/jumbo v5, "users_user_id"

    .line 679
    const-string/jumbo v2, "_id ASC"

    .line 680
    if-nez v7, :cond_12

    .line 681
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 686
    :sswitch_b
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 688
    const-string/jumbo v5, "users_user_id"

    .line 689
    const-string/jumbo v2, "_id ASC"

    .line 690
    if-nez v7, :cond_12

    .line 691
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 696
    :sswitch_c
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 699
    const-string/jumbo v5, "users_user_id"

    .line 700
    const-string/jumbo v2, "_id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 701
    goto/16 :goto_2

    .line 704
    :sswitch_d
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 705
    const-string/jumbo v5, "username"

    .line 706
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 707
    if-nez v7, :cond_12

    .line 708
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 713
    :sswitch_e
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 716
    const-string/jumbo v5, "users_user_id"

    .line 717
    const-string/jumbo v2, "_id ASC"

    .line 718
    if-nez v7, :cond_12

    .line 719
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 724
    :sswitch_f
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 727
    const-string/jumbo v5, "users_user_id"

    .line 728
    const-string/jumbo v2, "_id ASC"

    .line 729
    if-nez v7, :cond_12

    .line 730
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 735
    :sswitch_10
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "users_friendship"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 739
    const-string/jumbo v5, "users_user_id"

    .line 740
    const-string/jumbo v2, "users_friendship DESC, LOWER(users_name) ASC"

    .line 741
    if-nez v7, :cond_12

    .line 742
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 747
    :sswitch_11
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 750
    const-string/jumbo v2, "_id ASC"

    .line 751
    if-nez v7, :cond_11

    .line 752
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 757
    :sswitch_12
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 760
    const-string/jumbo v5, "users_user_id"

    .line 761
    const-string/jumbo v2, "_id ASC"

    .line 762
    if-nez v7, :cond_12

    .line 763
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 768
    :sswitch_13
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 771
    const-string/jumbo v5, "users_user_id"

    .line 772
    const-string/jumbo v2, "_id ASC"

    .line 773
    if-nez v7, :cond_12

    .line 774
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 779
    :sswitch_14
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 782
    const-string/jumbo v5, "users_user_id"

    .line 783
    const-string/jumbo v2, "_id ASC"

    .line 784
    if-nez v7, :cond_12

    .line 785
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 790
    :sswitch_15
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 793
    const-string/jumbo v5, "users_user_id"

    .line 794
    const-string/jumbo v2, "_id ASC"

    .line 795
    if-nez v7, :cond_12

    .line 796
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 801
    :sswitch_16
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 802
    const-string/jumbo v2, "user_groups_type=19"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 803
    const-string/jumbo v2, "_id ASC"

    .line 804
    if-nez v7, :cond_11

    .line 805
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 810
    :sswitch_17
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcdh;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND NOT ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "users_friendship"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 821
    :goto_5
    const-string/jumbo v5, "users_user_id"

    .line 822
    const-string/jumbo v2, "_id ASC"

    .line 823
    if-nez v7, :cond_12

    .line 824
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 816
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_type=19 OR (user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 829
    :sswitch_18
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 830
    const-string/jumbo v2, "user_groups_type=21"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 831
    const-string/jumbo v2, "_id ASC"

    .line 832
    if-nez v7, :cond_11

    .line 833
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 838
    :sswitch_19
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 841
    const-string/jumbo v2, "_id ASC"

    .line 842
    if-nez v7, :cond_11

    .line 843
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 848
    :sswitch_1a
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 851
    const-string/jumbo v2, "_id ASC"

    .line 852
    if-nez v7, :cond_11

    .line 853
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 858
    :sswitch_1b
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "users_friendship"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 863
    const-string/jumbo v5, "users_user_id"

    .line 864
    const-string/jumbo v2, "LOWER(users_name) ASC"

    .line 865
    if-nez v7, :cond_12

    .line 866
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 871
    :sswitch_1c
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 872
    const-string/jumbo v2, "user_groups_type=33"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 873
    const-string/jumbo v2, "_id ASC"

    .line 874
    if-nez v7, :cond_11

    .line 875
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 880
    :sswitch_1d
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 882
    const-string/jumbo v2, "user_groups_type=37"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 883
    const-string/jumbo v2, "_id ASC"

    .line 884
    if-nez v7, :cond_11

    .line 885
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 890
    :sswitch_1e
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 892
    const-string/jumbo v2, "user_groups_type=26"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 893
    const-string/jumbo v2, "_id ASC"

    .line 894
    if-nez v7, :cond_11

    .line 895
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 900
    :sswitch_1f
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 902
    const-string/jumbo v2, "user_groups_type=38"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 903
    const-string/jumbo v2, "_id ASC"

    .line 904
    if-nez v7, :cond_11

    .line 905
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 910
    :sswitch_20
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 911
    const-string/jumbo v2, "user_groups_type=41 AND NOT (users_friendship&4=4)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 914
    const-string/jumbo v2, "_id ASC"

    .line 915
    if-nez v7, :cond_11

    .line 916
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 922
    :sswitch_21
    const-string/jumbo v2, "statuses"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 923
    const/16 v2, 0x15

    if-ne v3, v2, :cond_5

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 926
    :cond_5
    const-string/jumbo v2, "created DESC"

    .line 927
    if-nez v7, :cond_11

    .line 928
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 934
    :sswitch_22
    const-string/jumbo v2, "drafts"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 935
    const/16 v2, 0x29

    if-ne v3, v2, :cond_6

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 938
    :cond_6
    const-string/jumbo v2, "updated_at DESC"

    .line 939
    if-nez v7, :cond_11

    .line 940
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 946
    :sswitch_23
    const-string/jumbo v2, "status_groups"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 947
    const/16 v2, 0x6f

    if-ne v3, v2, :cond_7

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 950
    :cond_7
    const-string/jumbo v2, "type DESC"

    .line 951
    if-nez v7, :cond_11

    .line 952
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 957
    :sswitch_24
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 958
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 959
    if-nez v7, :cond_11

    .line 960
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 965
    :sswitch_25
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 967
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 968
    if-nez v7, :cond_11

    .line 969
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 974
    :sswitch_26
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_ref_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 977
    const-string/jumbo v7, "1"

    .line 978
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 979
    goto/16 :goto_2

    .line 982
    :sswitch_27
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_g_status_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 985
    const-string/jumbo v7, "1"

    .line 986
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 987
    goto/16 :goto_2

    .line 990
    :sswitch_28
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 993
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 994
    if-nez v7, :cond_11

    .line 995
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 1001
    :sswitch_29
    const-string/jumbo v2, "status_groups_retweets_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "status_groups_owner_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "status_groups_type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1004
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 1005
    const/16 v4, 0x87

    if-ne v4, v3, :cond_11

    if-nez v7, :cond_11

    .line 1006
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 1011
    :sswitch_2a
    const-string/jumbo v2, "status_groups_retweets_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1012
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_g_status_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1014
    const-string/jumbo v7, "1"

    .line 1015
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1016
    goto/16 :goto_2

    .line 1019
    :sswitch_2b
    const-string/jumbo v2, "status_groups_retweets_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_ref_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1022
    const-string/jumbo v7, "1"

    .line 1023
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1024
    goto/16 :goto_2

    .line 1027
    :sswitch_2c
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1030
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 1031
    if-nez v7, :cond_11

    .line 1032
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 1037
    :sswitch_2d
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1040
    const-string/jumbo v2, "newer"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    if-eqz v2, :cond_8

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " AND status_groups_updated_at>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1044
    :cond_8
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 1045
    if-nez v7, :cond_11

    .line 1046
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 1051
    :sswitch_2e
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1054
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1055
    goto/16 :goto_2

    .line 1058
    :sswitch_2f
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1061
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1062
    goto/16 :goto_2

    .line 1065
    :sswitch_30
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1068
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1069
    goto/16 :goto_2

    .line 1072
    :sswitch_31
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1075
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1076
    goto/16 :goto_2

    .line 1079
    :sswitch_32
    const-string/jumbo v3, "status_groups_retweets_view"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "status_groups_owner_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "status_groups_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1082
    if-nez v7, :cond_11

    .line 1083
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 1088
    :sswitch_33
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1089
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_type=21 AND status_groups_tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1091
    const-string/jumbo v2, "status_groups_updated_at ASC, status_groups_g_status_id ASC, status_groups_preview_draft_id ASC, _id DESC"

    .line 1092
    if-nez v7, :cond_11

    .line 1093
    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 1098
    :sswitch_34
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1101
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1102
    goto/16 :goto_2

    .line 1105
    :sswitch_35
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1108
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1109
    goto/16 :goto_2

    .line 1112
    :sswitch_36
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1114
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1115
    goto/16 :goto_2

    .line 1118
    :sswitch_37
    const-string/jumbo v2, "status_groups_retweets_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1120
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1121
    goto/16 :goto_2

    .line 1124
    :sswitch_38
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1127
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1128
    goto/16 :goto_2

    .line 1131
    :sswitch_39
    const-string/jumbo v2, "status_groups_retweets_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_owner_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1134
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1135
    goto/16 :goto_2

    .line 1138
    :sswitch_3a
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_type=33 AND status_groups_tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1141
    const-string/jumbo v2, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1142
    goto/16 :goto_2

    .line 1145
    :sswitch_3b
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1148
    :sswitch_3c
    const/4 v0, 0x0

    invoke-static {v0}, Lbwh;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1149
    const-string/jumbo v4, "timeline_type=0 AND (timeline_data_type_group=0 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1153
    :sswitch_3d
    const-string/jumbo v4, "timeline_type=1 AND (timeline_data_type_group=1 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1157
    :sswitch_3e
    const-string/jumbo v4, "timeline_type=6 AND (timeline_data_type_group=28 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1161
    :sswitch_3f
    const-string/jumbo v4, "timeline_type=5 AND (timeline_data_type_group=27 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1165
    :sswitch_40
    const-string/jumbo v4, "timeline_type=14 AND (timeline_data_type_group=37 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1169
    :sswitch_41
    const-string/jumbo v4, "timeline_type=3 AND (timeline_data_type_group=30 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1173
    :sswitch_42
    const-string/jumbo v4, "timeline_type=4 AND (timeline_data_type_group=8 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1177
    :sswitch_43
    const-string/jumbo v4, "timeline_type=13 AND (timeline_data_type_group=3 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1181
    :sswitch_44
    const-string/jumbo v4, "timeline_type=8 AND (timeline_data_type_group=2 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1185
    :sswitch_45
    const-string/jumbo v4, "timeline_type=15 AND (timeline_data_type_group=9 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1189
    :sswitch_46
    const-string/jumbo v4, "timeline_type=16 AND (timeline_data_type_group=2 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1193
    :sswitch_47
    const-string/jumbo v4, "timeline_type=2 AND (timeline_data_type_group=17 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1197
    :sswitch_48
    const-string/jumbo v4, "timeline_type=9 AND (timeline_data_type_group=5 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1201
    :sswitch_49
    const-string/jumbo v4, "timeline_type=10 AND (timeline_data_type_group=23 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1205
    :sswitch_4a
    const-string/jumbo v4, "timeline_type=12 AND (timeline_data_type_group=24 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1209
    :sswitch_4b
    const-string/jumbo v4, "timeline_type=11 AND (timeline_data_type_group=25 OR timeline_data_type_group IS NULL)"

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/provider/TwitterProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/provider/ch;

    move-result-object v0

    goto/16 :goto_4

    .line 1213
    :sswitch_4c
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 1214
    const-string/jumbo v4, "dismiss_info_view"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "dismiss_info_timeline_id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v8, v7

    move-object v9, v5

    .line 1216
    goto/16 :goto_2

    .line 1219
    :sswitch_4d
    const-string/jumbo v2, "lists_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1220
    const-string/jumbo v2, "topics_ev_query ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1221
    goto/16 :goto_2

    .line 1224
    :sswitch_4e
    const-string/jumbo v2, "lists_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1226
    const-string/jumbo v2, "topics_ev_query ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1227
    goto/16 :goto_2

    .line 1230
    :sswitch_4f
    const-string/jumbo v2, "lists_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "topics_ev_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1232
    const-string/jumbo v2, "topics_ev_query ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1233
    goto/16 :goto_2

    .line 1236
    :sswitch_50
    const-string/jumbo v2, "conversation"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "conversation_entries_conversation_id=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "conversation_entries_entry_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcjc;->c:Ljava/util/Set;

    invoke-static {v3}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1240
    const-string/jumbo v2, "conversation_entries_sort_entry_id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1241
    goto/16 :goto_2

    .line 1244
    :sswitch_51
    const-string/jumbo v2, "dm_inbox"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1245
    const-string/jumbo v2, "conversations_sort_event_id DESC"

    move-object v8, v7

    move-object v9, v5

    .line 1246
    goto/16 :goto_2

    .line 1249
    :sswitch_52
    const-string/jumbo v2, "dm_inbox"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "conversations_conversation_id=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1251
    const-string/jumbo v2, "conversations_sort_event_id DESC"

    move-object v8, v7

    move-object v9, v5

    .line 1252
    goto/16 :goto_2

    .line 1255
    :sswitch_53
    const-string/jumbo v2, "conversation_participants"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1256
    const-string/jumbo v2, "participant_type,join_time ASC,CAST(user_id AS INT)"

    move-object v8, v7

    move-object v9, v5

    .line 1257
    goto/16 :goto_2

    .line 1260
    :sswitch_54
    const-string/jumbo v2, "conversation_participants"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "conversation_id=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1262
    const-string/jumbo v2, "participant_type,join_time ASC,CAST(user_id AS INT)"

    move-object v8, v7

    move-object v9, v5

    .line 1263
    goto/16 :goto_2

    .line 1266
    :sswitch_55
    const-string/jumbo v0, "SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=14 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1267
    invoke-virtual {p0}, Lcom/twitter/library/provider/TwitterProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 1271
    :sswitch_56
    const-string/jumbo v2, "search_queries"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1272
    const-string/jumbo v2, "like"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1273
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1274
    const-string/jumbo v3, "name LIKE "

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    .line 1277
    :cond_9
    const-string/jumbo v2, "name ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1278
    goto/16 :goto_2

    .line 1281
    :sswitch_57
    const-string/jumbo v2, "search_queries"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1283
    const-string/jumbo v2, "name ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1284
    goto/16 :goto_2

    .line 1287
    :sswitch_58
    const-string/jumbo v2, "search_results_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1288
    const-string/jumbo v2, "polled=0"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1289
    const-string/jumbo v2, "type_id ASC, _id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1290
    goto/16 :goto_2

    .line 1293
    :sswitch_59
    const-string/jumbo v2, "notifications_tab_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1294
    const-string/jumbo v2, "notifications_tab_sort_id DESC"

    move-object v8, v7

    move-object v9, v5

    .line 1295
    goto/16 :goto_2

    .line 1298
    :sswitch_5a
    const-string/jumbo v2, "activities"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1299
    const-string/jumbo v2, "max_position DESC"

    move-object v8, v7

    move-object v9, v5

    .line 1300
    goto/16 :goto_2

    .line 1303
    :sswitch_5b
    const-string/jumbo v2, "stories_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1304
    invoke-static/range {p5 .. p5}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p5

    :goto_6
    move-object v8, v7

    move-object v9, v5

    .line 1305
    goto/16 :goto_2

    .line 1304
    :cond_a
    const-string/jumbo v2, "story_order DESC, _id ASC"

    goto :goto_6

    .line 1308
    :sswitch_5c
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1309
    const-string/jumbo v2, "search_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1313
    const-string/jumbo v2, "stories_view"

    sget-object v3, Lcem;->a:[Ljava/lang/String;

    const-string/jumbo v4, "story_id=? AND data_type=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v8, "story_order DESC, _id ASC"

    :goto_7
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1318
    invoke-virtual {p0}, Lcom/twitter/library/provider/TwitterProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v10, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1323
    const-string/jumbo v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_g_status_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " NOT IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1327
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1328
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    move-object/from16 v8, p5

    .line 1313
    goto :goto_7

    .line 1331
    :cond_c
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1336
    :cond_d
    const-string/jumbo v2, "search_results_view"

    sget-object v3, Lcef;->a:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "search_id=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v8, "type_id ASC, _id ASC"

    :goto_9
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1339
    invoke-virtual {p0}, Lcom/twitter/library/provider/TwitterProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1342
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v8, p5

    .line 1336
    goto :goto_9

    .line 1345
    :sswitch_5d
    const-string/jumbo v2, "categories_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1346
    new-instance v9, Lcom/twitter/library/provider/d;

    const/4 v6, 0x0

    invoke-static/range {p5 .. p5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v7, "user_groups_view_user_groups_rank ASC "

    :goto_a
    const/4 v8, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/twitter/library/provider/d;-><init>(Landroid/database/Cursor;)V

    .line 1351
    invoke-virtual {v9}, Lcom/twitter/library/provider/d;->b()V

    .line 1352
    invoke-virtual {p0}, Lcom/twitter/library/provider/TwitterProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v9, v0, p1}, Lcom/twitter/library/provider/d;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v9

    .line 1353
    goto/16 :goto_4

    :cond_f
    move-object/from16 v7, p5

    .line 1346
    goto :goto_a

    .line 1356
    :sswitch_5e
    const-string/jumbo v2, "notifications"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1357
    const-string/jumbo v2, "notif_id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1358
    goto/16 :goto_2

    .line 1361
    :sswitch_5f
    const-string/jumbo v2, "order_history"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1362
    const-string/jumbo v2, "ordered_at DESC"

    move-object v8, v7

    move-object v9, v5

    .line 1363
    goto/16 :goto_2

    .line 1366
    :sswitch_60
    const-string/jumbo v2, "news"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1367
    const-string/jumbo v2, "_id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1368
    goto/16 :goto_2

    .line 1371
    :sswitch_61
    const-string/jumbo v2, "news"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1372
    const-string/jumbo v2, "topic_id="

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1373
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    .line 1374
    const-string/jumbo v2, "_id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1375
    goto/16 :goto_2

    .line 1378
    :sswitch_62
    const-string/jumbo v2, "status_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status_groups_tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1381
    const-string/jumbo v2, "_id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1382
    goto/16 :goto_2

    .line 1385
    :sswitch_63
    const-string/jumbo v2, "user_groups_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_groups_tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "user_groups_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1390
    const-string/jumbo v2, "_id ASC"

    .line 1392
    const-string/jumbo v7, "1"

    move-object v8, v7

    move-object v9, v5

    .line 1393
    goto/16 :goto_2

    .line 1396
    :sswitch_64
    const-string/jumbo v2, "moments_guide_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moments_sections_section_group_type=0 AND moments_sections_section_group_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1400
    const-string/jumbo v2, "moments_guide_section_id ASC, _id"

    move-object v8, v7

    move-object v9, v5

    .line 1401
    goto/16 :goto_2

    .line 1404
    :sswitch_65
    const-string/jumbo v2, "moments_guide_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moments_sections_section_group_type=2 AND moments_sections_section_group_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1408
    const-string/jumbo v2, "moments_guide_section_id ASC, _id"

    move-object v8, v7

    move-object v9, v5

    .line 1409
    goto/16 :goto_2

    .line 1412
    :sswitch_66
    const-string/jumbo v2, "moments_pages_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moments_pages_moment_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1414
    const-string/jumbo v2, "_id ASC"

    move-object v8, v7

    move-object v9, v5

    .line 1415
    goto/16 :goto_2

    .line 1418
    :sswitch_67
    const-string/jumbo v3, "moments"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v8, v7

    move-object v9, v5

    .line 1420
    goto/16 :goto_2

    .line 1423
    :sswitch_68
    const-string/jumbo v3, "moments_guide_view"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "moments_sections_section_group_type=1 AND moments_sections_section_group_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v8, v7

    move-object v9, v5

    .line 1427
    goto/16 :goto_2

    .line 1430
    :sswitch_69
    const-string/jumbo v3, "moments_guide_categories"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v5

    .line 1431
    goto/16 :goto_2

    .line 1434
    :sswitch_6a
    const-string/jumbo v3, "ads_account_permissions"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v5

    .line 1435
    goto/16 :goto_2

    .line 1438
    :sswitch_6b
    const-string/jumbo v3, "business_profiles"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v5

    .line 1439
    goto/16 :goto_2

    .line 1442
    :sswitch_6c
    const-string/jumbo v3, "business_profiles"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v8, v7

    move-object v9, v5

    .line 1444
    goto/16 :goto_2

    .line 1447
    :sswitch_6d
    const-string/jumbo v3, "business_profiles"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v8, v7

    move-object v9, v5

    .line 1449
    goto/16 :goto_2

    .line 1452
    :sswitch_6e
    const-string/jumbo v3, "dm_card_state"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v5

    .line 1453
    goto/16 :goto_2

    .line 1456
    :sswitch_6f
    const-string/jumbo v3, "ads_view"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v5

    .line 1457
    goto/16 :goto_2

    :cond_10
    move-object v10, v2

    goto/16 :goto_3

    :cond_11
    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    :cond_12
    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_2

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x14 -> :sswitch_21
        0x15 -> :sswitch_21
        0x28 -> :sswitch_22
        0x29 -> :sswitch_22
        0x3c -> :sswitch_1
        0x46 -> :sswitch_2
        0x48 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4a -> :sswitch_6
        0x4b -> :sswitch_7
        0x4c -> :sswitch_8
        0x4d -> :sswitch_a
        0x4e -> :sswitch_9
        0x4f -> :sswitch_b
        0x50 -> :sswitch_c
        0x51 -> :sswitch_e
        0x52 -> :sswitch_12
        0x53 -> :sswitch_13
        0x54 -> :sswitch_f
        0x55 -> :sswitch_10
        0x56 -> :sswitch_11
        0x58 -> :sswitch_15
        0x59 -> :sswitch_16
        0x5a -> :sswitch_19
        0x5b -> :sswitch_1a
        0x5c -> :sswitch_18
        0x5e -> :sswitch_1b
        0x60 -> :sswitch_14
        0x61 -> :sswitch_d
        0x62 -> :sswitch_17
        0x63 -> :sswitch_5
        0x65 -> :sswitch_1c
        0x66 -> :sswitch_1d
        0x67 -> :sswitch_1e
        0x68 -> :sswitch_1f
        0x69 -> :sswitch_20
        0x6e -> :sswitch_23
        0x6f -> :sswitch_23
        0x78 -> :sswitch_24
        0x79 -> :sswitch_25
        0x7a -> :sswitch_26
        0x7b -> :sswitch_28
        0x7c -> :sswitch_2c
        0x7d -> :sswitch_2d
        0x80 -> :sswitch_2e
        0x81 -> :sswitch_2f
        0x82 -> :sswitch_30
        0x83 -> :sswitch_31
        0x84 -> :sswitch_32
        0x87 -> :sswitch_29
        0x88 -> :sswitch_33
        0x89 -> :sswitch_36
        0x8a -> :sswitch_34
        0x8b -> :sswitch_35
        0x8c -> :sswitch_38
        0x8d -> :sswitch_39
        0x8e -> :sswitch_27
        0x8f -> :sswitch_37
        0x90 -> :sswitch_2a
        0x91 -> :sswitch_2b
        0x92 -> :sswitch_29
        0x93 -> :sswitch_3a
        0xca -> :sswitch_50
        0xcb -> :sswitch_51
        0xcc -> :sswitch_52
        0xce -> :sswitch_53
        0xcf -> :sswitch_54
        0xd0 -> :sswitch_55
        0x12c -> :sswitch_4d
        0x12d -> :sswitch_4e
        0x12e -> :sswitch_4f
        0x190 -> :sswitch_3b
        0x191 -> :sswitch_3c
        0x192 -> :sswitch_3d
        0x193 -> :sswitch_41
        0x194 -> :sswitch_3f
        0x195 -> :sswitch_3e
        0x196 -> :sswitch_42
        0x197 -> :sswitch_44
        0x198 -> :sswitch_47
        0x199 -> :sswitch_48
        0x19a -> :sswitch_49
        0x19b -> :sswitch_4b
        0x19c -> :sswitch_4a
        0x19d -> :sswitch_43
        0x19e -> :sswitch_40
        0x19f -> :sswitch_45
        0x1a0 -> :sswitch_46
        0x1a4 -> :sswitch_4c
        0x208 -> :sswitch_56
        0x209 -> :sswitch_57
        0x20a -> :sswitch_58
        0x258 -> :sswitch_59
        0x2bc -> :sswitch_5a
        0x352 -> :sswitch_5b
        0x353 -> :sswitch_5c
        0x384 -> :sswitch_5d
        0x3e8 -> :sswitch_5e
        0x578 -> :sswitch_5f
        0x5dc -> :sswitch_60
        0x5dd -> :sswitch_61
        0x5de -> :sswitch_62
        0x5df -> :sswitch_63
        0x640 -> :sswitch_64
        0x641 -> :sswitch_66
        0x642 -> :sswitch_67
        0x645 -> :sswitch_68
        0x647 -> :sswitch_69
        0x648 -> :sswitch_65
        0x6a4 -> :sswitch_6a
        0x708 -> :sswitch_6b
        0x709 -> :sswitch_6c
        0x70a -> :sswitch_6d
        0x7d0 -> :sswitch_6e
        0x834 -> :sswitch_6f
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Update not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
