.class public Lcom/twitter/android/FollowFlowController;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/FollowFlowController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/Intent;

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/android/ge;

    invoke-direct {v0}, Lcom/twitter/android/ge;-><init>()V

    sput-object v0, Lcom/twitter/android/FollowFlowController;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean v2, p0, Lcom/twitter/android/FollowFlowController;->b:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    .line 95
    iput v2, p0, Lcom/twitter/android/FollowFlowController;->d:I

    .line 99
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    .line 100
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    .line 101
    iput v2, p0, Lcom/twitter/android/FollowFlowController;->i:I

    .line 102
    iput-boolean v2, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->k:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/FollowFlowController;->d:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->b:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->a:Ljava/lang/String;

    .line 133
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->e:Landroid/content/Intent;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->f:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/FollowFlowController;->i:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->k:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/twitter/android/FollowFlowController;->l:Z

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 131
    goto :goto_0

    :cond_1
    move v0, v2

    .line 134
    goto :goto_1

    :cond_2
    move v0, v2

    .line 138
    goto :goto_2

    :cond_3
    move v1, v2

    .line 140
    goto :goto_3
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/android/ge;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/android/FollowFlowController;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean v1, p0, Lcom/twitter/android/FollowFlowController;->b:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    .line 95
    iput v1, p0, Lcom/twitter/android/FollowFlowController;->d:I

    .line 99
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    .line 100
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    .line 101
    iput v1, p0, Lcom/twitter/android/FollowFlowController;->i:I

    .line 102
    iput-boolean v1, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/FollowFlowController;->k:Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lcom/twitter/android/FollowFlowController;->a:Ljava/lang/String;

    .line 145
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/twitter/android/FollowFlowController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/android/FollowFlowController;"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    .line 156
    return-object p0
.end method

.method private static a([Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 565
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p0, v2

    .line 566
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 565
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 566
    :sswitch_0
    const-string/jumbo v6, "follow_people"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "interest_picker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "phone_entry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 568
    :pswitch_0
    const-string/jumbo v0, "follow_friends"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 572
    :pswitch_1
    const-string/jumbo v0, "interest_picker"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 576
    :pswitch_2
    if-eqz p1, :cond_1

    .line 577
    const-string/jumbo v0, "phone_entry"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 586
    :cond_2
    return-object v3

    .line 566
    :sswitch_data_0
    .sparse-switch
        -0x392324bd -> :sswitch_1
        -0x2af9a19f -> :sswitch_2
        0x375c9add -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 291
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    .line 292
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-direct {p0}, Lcom/twitter/android/FollowFlowController;->j()Lcom/twitter/android/FollowFlowController;

    move-result-object v1

    invoke-direct {v1, p2}, Lcom/twitter/android/FollowFlowController;->c(I)Lcom/twitter/android/FollowFlowController;

    move-result-object v6

    .line 297
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 330
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v2, ":::error"

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 333
    const/4 v0, 0x0

    .line 338
    :goto_1
    if-nez v0, :cond_1

    .line 340
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/FollowFlowController;->a(Landroid/app/Activity;I)V

    .line 358
    :goto_2
    return-void

    .line 297
    :sswitch_0
    const-string/jumbo v7, "live_sync_experience"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "follow_friends"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "phone_entry"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "interest_picker"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "follow_interest_suggestions"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "phone_verify"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 299
    :pswitch_0
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/users/AddressbookContactsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    invoke-static {v0, v3}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    goto :goto_1

    .line 305
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 309
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PhoneEntryNuxActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "use_seamful_design"

    invoke-virtual {p0}, Lcom/twitter/android/FollowFlowController;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 314
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/interestpicker/InterestPickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "allow_continue"

    iget-boolean v2, p0, Lcom/twitter/android/FollowFlowController;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 319
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/users/CheckableFollowFlowFollowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 323
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PhoneVerifyNuxActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "liveFragment"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 344
    :cond_1
    const-string/jumbo v1, "flow_controller"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 347
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    if-eqz v0, :cond_3

    .line 348
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string/jumbo v2, ":::complete"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget v1, p0, Lcom/twitter/android/FollowFlowController;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 352
    :cond_3
    invoke-static {p1}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 356
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->e:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/twitter/android/DispatchActivity;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x46f214f9 -> :sswitch_1
        -0x392324bd -> :sswitch_3
        -0x2af9a19f -> :sswitch_2
        -0x17b80f96 -> :sswitch_5
        0x7b6243b -> :sswitch_0
        0x4f3cd528 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 422
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_may_upload_contacts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_flowsteps"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_scribe_page_term"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_step"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_follow_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_is_onboarding"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_normalized_phone"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_selected_interests"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_landing_intent_uri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_ip_allow_continue"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_custom_interests"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_is_parent_phone_100"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    return-void
.end method

.method private c(I)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/twitter/android/FollowFlowController;->d:I

    .line 167
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 439
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "flow_flowsteps"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 462
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 463
    const-string/jumbo v0, "flow_flowsteps"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 467
    const-string/jumbo v0, "flow_selected_interests"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 470
    :goto_0
    const-string/jumbo v2, "flow_custom_interests"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v1

    .line 473
    :goto_1
    new-instance v5, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v6, "flow_scribe_page_term"

    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "flow_may_upload_contacts"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/twitter/android/FollowFlowController;->a([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v4

    const-string/jumbo v5, "flow_step"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/twitter/android/FollowFlowController;->c(I)Lcom/twitter/android/FollowFlowController;

    move-result-object v4

    const-string/jumbo v5, "flow_follow_count"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/twitter/android/FollowFlowController;->b(I)Lcom/twitter/android/FollowFlowController;

    move-result-object v4

    const-string/jumbo v5, "flow_is_onboarding"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/twitter/android/FollowFlowController;->c(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v4

    const-string/jumbo v5, "flow_normalized_phone"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/android/FollowFlowController;->a(Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/twitter/android/FollowFlowController;->b([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    const-string/jumbo v4, "flow_landing_intent_uri"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/FollowFlowController;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Intent;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    const-string/jumbo v1, "flow_ip_allow_continue"

    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/FollowFlowController;->c([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    const-string/jumbo v1, "flow_is_parent_phone_100"

    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->d(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    .line 487
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 491
    :goto_2
    return-void

    .line 468
    :cond_0
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 471
    :cond_1
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 489
    :cond_2
    invoke-static {p0, v1}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 446
    :catch_0
    move-exception v0

    .line 448
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/twitter/android/FollowFlowController;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Ljava/util/List;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/FollowFlowController;->d:I

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;->c(I)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/FollowFlowController;->b:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Intent;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/FollowFlowController;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->c([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/FollowFlowController;->i:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b(I)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->c(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/FollowFlowController;->l:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->d(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->e:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->e:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 456
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->e:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/twitter/android/FollowFlowController;->e:Landroid/content/Intent;

    .line 173
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/twitter/android/FollowFlowController;->k:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/twitter/android/FollowFlowController;
    .locals 1

    .prologue
    .line 591
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/twitter/android/FollowFlowController;->a([Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 592
    invoke-direct {p0, v0}, Lcom/twitter/android/FollowFlowController;->a(Ljava/util/List;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/twitter/android/FollowFlowController;->b:Z

    .line 150
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/FollowFlowController;->a(Ljava/util/List;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/twitter/android/FollowFlowController;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/FollowFlowController;->i:I

    .line 212
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/twitter/android/FollowFlowController;->d:I

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/FollowFlowController;->a(Landroid/app/Activity;I)V

    .line 362
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_may_upload_contacts"

    iget-boolean v3, p0, Lcom/twitter/android/FollowFlowController;->b:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_flowsteps"

    const-string/jumbo v3, ","

    iget-object v4, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_scribe_page_term"

    iget-object v3, p0, Lcom/twitter/android/FollowFlowController;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_step"

    iget v3, p0, Lcom/twitter/android/FollowFlowController;->d:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_follow_count"

    iget v3, p0, Lcom/twitter/android/FollowFlowController;->i:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_is_onboarding"

    iget-boolean v3, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_normalized_phone"

    iget-object v3, p0, Lcom/twitter/android/FollowFlowController;->k:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "flow_selected_interests"

    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, ","

    iget-object v4, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_landing_intent_uri"

    invoke-direct {p0}, Lcom/twitter/android/FollowFlowController;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_ip_allow_continue"

    iget-boolean v3, p0, Lcom/twitter/android/FollowFlowController;->f:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flow_custom_interests"

    iget-object v3, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v1, ","

    iget-object v3, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_is_parent_phone_100"

    iget-boolean v2, p0, Lcom/twitter/android/FollowFlowController;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(I)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/twitter/android/FollowFlowController;->i:I

    .line 217
    return-object p0
.end method

.method public b(Z)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/twitter/android/FollowFlowController;->f:Z

    .line 179
    return-object p0
.end method

.method public b([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/twitter/android/FollowFlowController;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/FollowFlowController;->a(Landroid/app/Activity;I)V

    .line 366
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/twitter/android/FollowFlowController;->d:I

    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    iget v1, p0, Lcom/twitter/android/FollowFlowController;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    return v0
.end method

.method public c(Z)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    .line 233
    return-object p0
.end method

.method public c([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 369
    const-string/jumbo v0, "live_sync_experience"

    invoke-virtual {p0, v0}, Lcom/twitter/android/FollowFlowController;->d(Ljava/lang/String;)Z

    move-result v0

    .line 370
    invoke-static {p1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v1

    .line 374
    iget-boolean v2, p0, Lcom/twitter/android/FollowFlowController;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/android/client/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/android/client/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lbvn;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-virtual {p0, p1}, Lcom/twitter/android/FollowFlowController;->a(Landroid/app/Activity;)V

    .line 391
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-static {p1, p0, v0}, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->a(Landroid/app/Activity;Lcom/twitter/android/FollowFlowController;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 384
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1, v3}, Lbvn;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    invoke-static {p1, p0, v3}, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->a(Landroid/app/Activity;Lcom/twitter/android/FollowFlowController;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 388
    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/android/FollowFlowController;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/twitter/android/FollowFlowController;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    invoke-static {p1}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Lcom/twitter/android/util/am;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 528
    invoke-interface {v0}, Lcom/twitter/android/util/am;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    invoke-virtual {p0, v2}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    .line 530
    invoke-interface {v0}, Lcom/twitter/android/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/android/eb;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/twitter/android/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eb;->a()V

    .line 540
    :cond_0
    :goto_0
    return-object p0

    .line 534
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p0, v2}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    goto :goto_0
.end method

.method public d(Z)Lcom/twitter/android/FollowFlowController;
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/twitter/android/FollowFlowController;->l:Z

    .line 257
    return-object p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/twitter/android/FollowFlowController;->d:I

    iget-object v1, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    iget v1, p0, Lcom/twitter/android/FollowFlowController;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)Lcom/twitter/android/FollowFlowController;
    .locals 2

    .prologue
    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    if-eqz p1, :cond_0

    .line 501
    const-string/jumbo v1, "phone_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_0
    const-string/jumbo v1, "follow_friends"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-direct {p0, v0}, Lcom/twitter/android/FollowFlowController;->a(Ljava/util/List;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "seamful_nux_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/twitter/android/FollowFlowController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const v0, 0x7f0400fa

    .line 269
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400fb

    goto :goto_0
.end method

.method public f(Z)Lcom/twitter/android/FollowFlowController;
    .locals 2

    .prologue
    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    if-eqz p1, :cond_0

    .line 554
    const-string/jumbo v1, "phone_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_0
    const-string/jumbo v1, "interest_picker"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    const-string/jumbo v1, "follow_friends"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-direct {p0, v0}, Lcom/twitter/android/FollowFlowController;->a(Ljava/util/List;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->a:Ljava/lang/String;

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/twitter/android/FollowFlowController;
    .locals 2

    .prologue
    .line 515
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    const-string/jumbo v1, "live_sync_experience"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-direct {p0, v0}, Lcom/twitter/android/FollowFlowController;->a(Ljava/util/List;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/twitter/android/FollowFlowController;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 114
    iget v0, p0, Lcom/twitter/android/FollowFlowController;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    iget-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/twitter/android/FollowFlowController;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/FollowFlowController;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lcom/twitter/android/FollowFlowController;->l:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    :cond_2
    move v0, v2

    .line 122
    goto :goto_2

    :cond_3
    move v1, v2

    .line 124
    goto :goto_3
.end method
