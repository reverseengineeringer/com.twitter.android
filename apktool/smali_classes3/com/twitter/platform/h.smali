.class Lcom/twitter/platform/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/platform/r;

.field final synthetic b:Lcom/twitter/platform/g;


# direct methods
.method constructor <init>(Lcom/twitter/platform/g;Lcom/twitter/platform/r;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/platform/h;->b:Lcom/twitter/platform/g;

    iput-object p2, p0, Lcom/twitter/platform/h;->a:Lcom/twitter/platform/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/platform/h;->a:Lcom/twitter/platform/r;

    iget-object v1, p0, Lcom/twitter/platform/h;->b:Lcom/twitter/platform/g;

    invoke-interface {v0, v1, p2}, Lcom/twitter/platform/r;->a(Lcom/twitter/platform/q;Ljava/lang/String;)V

    .line 93
    return-void
.end method
