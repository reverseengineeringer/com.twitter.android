.class Lcom/twitter/android/ln;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/PhoneMTEntryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/PhoneMTEntryFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/ln;->a:Lcom/twitter/android/PhoneMTEntryFragment;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/ln;->a:Lcom/twitter/android/PhoneMTEntryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/PhoneMTEntryFragment;->b()V

    .line 99
    return-void
.end method
