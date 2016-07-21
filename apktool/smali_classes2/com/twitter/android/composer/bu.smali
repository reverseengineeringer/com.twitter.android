.class public Lcom/twitter/android/composer/bu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/text/Spannable;


# direct methods
.method private constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/twitter/android/composer/bu;->a:Landroid/text/Spannable;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Landroid/text/Spannable;Lcom/twitter/android/composer/bt;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/bu;-><init>(Landroid/text/Spannable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/composer/bu;->a:Landroid/text/Spannable;

    invoke-interface {v0, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/composer/bu;->a:Landroid/text/Spannable;

    invoke-interface {v0, p0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
