.class public final Lcom/twitter/database/generated/ae;
.super Lcom/twitter/database/internal/q;
.source "Twttr"

# interfaces
.implements Laxh;


# static fields
.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/twitter/database/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/internal/m",
            "<",
            "Laxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/ae;->b:Ljava/util/Collection;

    .line 34
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "activity_states_account_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "activity_states_tweet"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "activity_states_mention"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "activity_states_unread_interactions"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "activity_states_message"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "activity_states_discover"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "account_settings__id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "account_settings_account_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "account_settings_notif_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "account_settings_push_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "account_settings_vibrate"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "account_settings_ringtone"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "account_settings_interval"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "account_settings_light"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/database/generated/ae;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/q;-><init>(Lcom/twitter/database/internal/f;)V

    .line 58
    new-instance v0, Lcom/twitter/database/generated/ah;

    iget-object v1, p0, Lcom/twitter/database/generated/ae;->f_:Lcom/twitter/database/internal/f;

    invoke-direct {v0, p0, v1}, Lcom/twitter/database/generated/ah;-><init>(Lcom/twitter/database/generated/ae;Lcom/twitter/database/internal/f;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ae;->d:Lcom/twitter/database/internal/m;

    .line 59
    return-void
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/database/generated/ae;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "states_settings"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "CREATE VIEW states_settings\n\tAS SELECT\n\t\tactivity_states._id AS _id,\n\t\tactivity_states.account_name AS activity_states_account_name,\n\t\tactivity_states.tweet AS activity_states_tweet,\n\t\tactivity_states.mention AS activity_states_mention,\n\t\tactivity_states.unread_interactions AS activity_states_unread_interactions,\n\t\tactivity_states.message AS activity_states_message,\n\t\tactivity_states.discover AS activity_states_discover,\n\t\taccount_settings._id AS account_settings__id,\n\t\taccount_settings.account_name AS account_settings_account_name,\n\t\taccount_settings.notif_id AS account_settings_notif_id,\n\t\taccount_settings.push_flags AS account_settings_push_flags,\n\t\taccount_settings.vibrate AS account_settings_vibrate,\n\t\taccount_settings.ringtone AS account_settings_ringtone,\n\t\taccount_settings.interval AS account_settings_interval,\n\t\taccount_settings.light AS account_settings_light\n\tFROM activity_states\n\tLEFT OUTER JOIN account_settings AS account_settings ON activity_states_account_name = account_settings_account_name;"

    return-object v0
.end method

.method protected final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/twitter/database/generated/ae;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Lcom/twitter/database/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/m",
            "<",
            "Laxi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/database/generated/ae;->d:Lcom/twitter/database/internal/m;

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/database/model/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/database/generated/ae;->d()Lcom/twitter/database/internal/m;

    move-result-object v0

    return-object v0
.end method
