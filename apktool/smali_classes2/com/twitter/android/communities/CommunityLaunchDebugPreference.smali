.class public Lcom/twitter/android/communities/CommunityLaunchDebugPreference;
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

    sput-object v0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a:Ljava/util/TreeMap;

    .line 33
    sget-object v0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "Sausage dogs"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a:Ljava/util/TreeMap;

    const-string/jumbo v1, "Sausage dogs party"

    const-wide v2, 0x99bc8c2af940002L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Lcom/twitter/android/communities/h;

    invoke-direct {v0, p0}, Lcom/twitter/android/communities/h;-><init>(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)V

    iput-object v0, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->c:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Lcom/twitter/android/communities/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/communities/i;-><init>(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)V

    iput-object v0, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 80
    const v0, 0x7f040083

    invoke-virtual {p0, v0}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->setDialogLayoutResource(I)V

    .line 81
    sget-object v0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/c;->e(Ljava/lang/Object;)Lrx/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->b:Lrx/subjects/c;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/android/communities/CommunityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string/jumbo v1, "community_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)Lrx/subjects/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->b:Lrx/subjects/c;

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 99
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1090008

    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 100
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 101
    sget-object v0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 102
    const v0, 0x7f13025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    iget-object v1, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 105
    const v0, 0x7f13025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->d:Landroid/widget/EditText;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->b:Lrx/subjects/c;

    new-instance v1, Lcom/twitter/android/communities/j;

    invoke-direct {v1, p0}, Lcom/twitter/android/communities/j;-><init>(Lcom/twitter/android/communities/CommunityLaunchDebugPreference;)V

    invoke-virtual {v0, v1}, Lrx/subjects/c;->c(Lddk;)Lrx/ao;

    .line 114
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 89
    instance-of v1, v0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/communities/CommunityLaunchDebugPreference;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_0
    return-void
.end method
