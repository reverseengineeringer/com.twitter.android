.class public Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/EditText;

.field private final e:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    .line 33
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "Blindspot"

    const-wide v2, 0x256496a70L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "Gotham"

    const-wide v2, 0x255d54667L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "Minority Report"

    const-wide v2, 0x256496ae0L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "Mr. Robot"

    const-wide v2, 0x25651852eL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "Quantico"

    const-wide v2, 0x2564a2dfdL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "Supergirl"

    const-wide v2, 0x25649ddd7L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "iZombie"

    const-wide v2, 0x255fad4ccL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/v;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/tv/show/v;-><init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->c:Landroid/view/View$OnClickListener;

    .line 58
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/w;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/tv/show/w;-><init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 85
    const v0, 0x7f04038f

    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->setDialogLayoutResource(I)V

    .line 86
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/c;->e(Ljava/lang/Object;)Lrx/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->b:Lrx/subjects/c;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v1, "entity_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;)Lrx/subjects/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->b:Lrx/subjects/c;

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 104
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1090008

    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 105
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 106
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 107
    const v0, 0x7f1306c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 109
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 110
    const v0, 0x7f1306c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->d:Landroid/widget/EditText;

    .line 112
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->b:Lrx/subjects/c;

    new-instance v1, Lcom/twitter/android/eventtimelines/tv/show/x;

    invoke-direct {v1, p0}, Lcom/twitter/android/eventtimelines/tv/show/x;-><init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;)V

    invoke-virtual {v0, v1}, Lrx/subjects/c;->c(Lddk;)Lrx/ao;

    .line 119
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowLaunchDebugPreference;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_0
    return-void
.end method
