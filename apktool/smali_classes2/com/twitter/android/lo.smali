.class Lcom/twitter/android/lo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/PhoneMTEntryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/PhoneMTEntryFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/twitter/android/lo;->a:Lcom/twitter/android/PhoneMTEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lcom/twitter/android/lo;->a:Lcom/twitter/android/PhoneMTEntryFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/PhoneMTEntryFragment;->a(Lcom/twitter/android/PhoneMTEntryFragment;Z)Z

    .line 118
    iget-object v0, p0, Lcom/twitter/android/lo;->a:Lcom/twitter/android/PhoneMTEntryFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/PhoneMTEntryFragment;->b(Lcom/twitter/android/PhoneMTEntryFragment;Z)Z

    .line 119
    return-void
.end method
