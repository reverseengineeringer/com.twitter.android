.class public Lcom/twitter/android/kr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Landroid/net/Uri;

.field public final t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "notifications_tab_android_use_reference_table"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/kr;-><init>(Z)V

    .line 45
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/twitter/android/kr;->a:Z

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iput v0, p0, Lcom/twitter/android/kr;->b:I

    .line 53
    const/16 v0, 0x9

    iput v0, p0, Lcom/twitter/android/kr;->c:I

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Lcom/twitter/android/kr;->d:I

    .line 55
    const/16 v0, 0xd

    iput v0, p0, Lcom/twitter/android/kr;->e:I

    .line 56
    const/16 v0, 0xc

    iput v0, p0, Lcom/twitter/android/kr;->f:I

    .line 57
    const/16 v0, 0xb

    iput v0, p0, Lcom/twitter/android/kr;->g:I

    .line 58
    const/16 v0, 0x10

    iput v0, p0, Lcom/twitter/android/kr;->h:I

    .line 59
    const/16 v0, 0xf

    iput v0, p0, Lcom/twitter/android/kr;->i:I

    .line 60
    const/16 v0, 0xe

    iput v0, p0, Lcom/twitter/android/kr;->j:I

    .line 61
    const/16 v0, 0x13

    iput v0, p0, Lcom/twitter/android/kr;->k:I

    .line 62
    const/16 v0, 0x12

    iput v0, p0, Lcom/twitter/android/kr;->l:I

    .line 63
    const/16 v0, 0x11

    iput v0, p0, Lcom/twitter/android/kr;->m:I

    .line 64
    iput v2, p0, Lcom/twitter/android/kr;->n:I

    .line 65
    iput v3, p0, Lcom/twitter/android/kr;->o:I

    .line 66
    iput v4, p0, Lcom/twitter/android/kr;->p:I

    .line 67
    iput v1, p0, Lcom/twitter/android/kr;->q:I

    .line 68
    const/16 v0, 0x8

    iput v0, p0, Lcom/twitter/android/kr;->r:I

    .line 70
    sget-object v0, Lcom/twitter/library/provider/cz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/android/kr;->s:Landroid/net/Uri;

    .line 71
    sget-object v0, Lcea;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/kr;->t:[Ljava/lang/String;

    .line 94
    :goto_0
    return-void

    .line 73
    :cond_0
    iput v0, p0, Lcom/twitter/android/kr;->b:I

    .line 74
    iput v1, p0, Lcom/twitter/android/kr;->c:I

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/kr;->d:I

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/kr;->e:I

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/android/kr;->f:I

    .line 78
    iput v2, p0, Lcom/twitter/android/kr;->g:I

    .line 79
    iput v3, p0, Lcom/twitter/android/kr;->h:I

    .line 80
    iput v4, p0, Lcom/twitter/android/kr;->i:I

    .line 81
    const/16 v0, 0x8

    iput v0, p0, Lcom/twitter/android/kr;->j:I

    .line 82
    const/16 v0, 0x9

    iput v0, p0, Lcom/twitter/android/kr;->k:I

    .line 83
    const/16 v0, 0xa

    iput v0, p0, Lcom/twitter/android/kr;->l:I

    .line 84
    const/16 v0, 0xb

    iput v0, p0, Lcom/twitter/android/kr;->m:I

    .line 85
    const/16 v0, 0xc

    iput v0, p0, Lcom/twitter/android/kr;->n:I

    .line 86
    const/16 v0, 0xd

    iput v0, p0, Lcom/twitter/android/kr;->o:I

    .line 87
    const/16 v0, 0xe

    iput v0, p0, Lcom/twitter/android/kr;->p:I

    .line 88
    const/16 v0, 0xf

    iput v0, p0, Lcom/twitter/android/kr;->q:I

    .line 89
    const/16 v0, 0x10

    iput v0, p0, Lcom/twitter/android/kr;->r:I

    .line 91
    sget-object v0, Lcom/twitter/library/provider/cm;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/android/kr;->s:Landroid/net/Uri;

    .line 92
    sget-object v0, Lcdo;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/kr;->t:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/twitter/android/kr;->a:Z

    if-eqz v0, :cond_1

    .line 99
    if-eqz p1, :cond_0

    const-string/jumbo v0, "notifications_tab_type=? AND activities_event IN (2, 3)"

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const-string/jumbo v0, "notifications_tab_type=?"

    goto :goto_0

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "type=? AND event IN (2, 3)"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "type=?"

    goto :goto_0
.end method
