.class public Lcom/twitter/android/BugReporterActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final a:[Lcom/twitter/android/be;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:I

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/twitter/android/be;

    new-instance v1, Lcom/twitter/android/be;

    const-string/jumbo v2, "Where did we go wrong?"

    invoke-direct {v1, v2}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "** New Bugs / Triage **"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lcom/twitter/android/be;

    const-string/jumbo v2, "Tweet Anatomy"

    invoke-direct {v1, v2}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Tweet Anatomy"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Tweet Detail"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Tweet Detail"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "DMs"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "DM"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Profiles"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Profiles"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Find People/Connect"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "People Discovery"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Search & Trends"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Search & Trends"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Notifications & Badging"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Notifications"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Notifications Tab"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Notifications"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Photos"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Expression"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Composer"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Composer"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Cards"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Cards"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Translation/Localization"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "** New Bugs / Triage **"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Geo/Geotagging"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Geo"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Moments"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Moments"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Onboarding"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Onboarding"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Lists"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Lists & Collections"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Product Safety"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "CUP"

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a(Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Promoted"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "REVFMTS"

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a(Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Video"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Media Consumption"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Audio"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Media Consumption"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Home Timeline"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Home Timeline"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Highlights"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Highlights"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Modern Android"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Modern Android"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Design Feedback"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Modern Android"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Periscope Integration"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "PSCP"

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a(Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Live Video"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "LV"

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a(Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Android"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/twitter/android/be;

    const-string/jumbo v3, "Crash/Other"

    invoke-direct {v2, v3}, Lcom/twitter/android/be;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "** New Bugs / Triage **"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/twitter/android/be;->a([Ljava/lang/String;)Lcom/twitter/android/be;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/BugReporterActivity;->a:[Lcom/twitter/android/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/BugReporterActivity;->d:I

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/BugReporterActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/android/BugReporterActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 157
    const-string/jumbo v0, "Your bug report has been generated. Make sure to use your @twitter.com email address when sending!"

    .line 159
    const-string/jumbo v0, "Your bug report has been generated. Make sure to use your @twitter.com email address when sending!"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/BugReporterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 165
    sget-object v1, Lcom/twitter/android/BugReporterActivity;->a:[Lcom/twitter/android/be;

    iget v2, p0, Lcom/twitter/android/BugReporterActivity;->d:I

    aget-object v1, v1, v2

    .line 166
    iget-object v2, p0, Lcom/twitter/android/BugReporterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string/jumbo v2, "%s #build=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0}, Lcom/twitter/android/BugReporterActivity;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BugReporterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    invoke-static {p0}, Lcom/twitter/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 180
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 94
    const v0, 0x7f04004f

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 96
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 102
    const-string/jumbo v0, "File a bug"

    invoke-virtual {p0, v0}, Lcom/twitter/android/BugReporterActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "BugReporterActivity should not be created in release builds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    const v0, 0x7f13019d

    invoke-virtual {p0, v0}, Lcom/twitter/android/BugReporterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 111
    const v1, 0x7f13019c

    invoke-virtual {p0, v1}, Lcom/twitter/android/BugReporterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/twitter/android/BugReporterActivity;->c:Landroid/widget/EditText;

    .line 112
    const v1, 0x7f13019e

    invoke-virtual {p0, v1}, Lcom/twitter/android/BugReporterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/BugReporterActivity;->b:Landroid/view/View;

    .line 113
    const v1, 0x7f13019f

    invoke-virtual {p0, v1}, Lcom/twitter/android/BugReporterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/twitter/android/BugReporterActivity;->e:Landroid/widget/ImageView;

    .line 115
    iget-object v1, p0, Lcom/twitter/android/BugReporterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    sget-object v3, Lcom/twitter/android/BugReporterActivity;->a:[Lcom/twitter/android/be;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 119
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 122
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 144
    const v0, 0x7f14002c

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 185
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 186
    const v2, 0x7f130775

    if-ne v1, v2, :cond_1

    .line 187
    invoke-static {p0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "Twitter bug reporter"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Setup your phone with your @twitter.com email address so we can follow up on your bug report."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Skip"

    new-instance v3, Lcom/twitter/android/bd;

    invoke-direct {v3, p0}, Lcom/twitter/android/bd;-><init>(Lcom/twitter/android/BugReporterActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "Setup"

    new-instance v3, Lcom/twitter/android/bc;

    invoke-direct {v3, p0}, Lcom/twitter/android/bc;-><init>(Lcom/twitter/android/BugReporterActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/BugReporterActivity;->c()V

    goto :goto_0

    .line 213
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/twitter/android/BugReporterActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 233
    return-void
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 2

    .prologue
    .line 151
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 152
    const v1, 0x7f130775

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/BugReporterActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbfd;->c(Z)Lbfd;

    .line 153
    const/4 v0, 0x2

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/twitter/android/BugReporterActivity;->finish()V

    .line 222
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 237
    iput p3, p0, Lcom/twitter/android/BugReporterActivity;->d:I

    .line 238
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 241
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 126
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 128
    invoke-virtual {p0}, Lcom/twitter/android/BugReporterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/android/BugReporterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/BugReporterActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/BugReporterActivity;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 137
    iget-object v1, p0, Lcom/twitter/android/BugReporterActivity;->e:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 138
    iget-object v1, p0, Lcom/twitter/android/BugReporterActivity;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
